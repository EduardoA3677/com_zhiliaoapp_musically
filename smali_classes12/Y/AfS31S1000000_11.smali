.class public LY/AfS31S1000000_11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# instance fields
.field public final $t:I

.field public s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    iput p2, p0, LY/AfS31S1000000_11;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AfS31S1000000_11;->s0:Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final accept$0(LY/AfS31S1000000_11;Ljava/lang/Object;)V
    .locals 1

    const-string p1, "MultiGuestV3GuestPresenter@ae69.detachView$2$1"

    invoke-static {p1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS31S1000000_11;->s0:Ljava/lang/String;

    invoke-static {}, LX/12Ay;->LIZ()LX/12BK;

    move-result-object p0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/12BK;->LJ(Landroid/net/Uri;)V

    invoke-static {p1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$1(LY/AfS31S1000000_11;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "TranslationLanguageViewModel@2d2e.updateSelectedTranslationLanguage$disposable$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0N4B;->LIZ()Lcom/ss/android/ugc/aweme/translation/service/ITranslationLangKevaService;

    move-result-object v1

    iget-object v0, p0, LY/AfS31S1000000_11;->s0:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/translation/service/ITranslationLangKevaService;->LIZJ(Ljava/lang/String;)V

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LY/AfS31S1000000_11;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AfS31S1000000_11;

    invoke-static {v0, p1}, LY/AfS31S1000000_11;->accept$1(LY/AfS31S1000000_11;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AfS31S1000000_11;

    invoke-static {v0, p1}, LY/AfS31S1000000_11;->accept$0(LY/AfS31S1000000_11;Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
