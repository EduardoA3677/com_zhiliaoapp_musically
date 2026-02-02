.class public final LX/0TGx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ml9;


# instance fields
.field public final LIZ:LX/05ta;

.field public final LIZIZ:LX/05ta;

.field public final synthetic LIZJ:LX/0TGt;


# direct methods
.method public constructor <init>(LX/0TGt;)V
    .locals 1

    iput-object p1, p0, LX/0TGx;->LIZJ:LX/0TGt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x28

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS187S0000000_13;->get$arr$(I)Lkotlin/jvm/internal/AFwS187S0000000_13;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0TGx;->LIZ:LX/05ta;

    const/16 v0, 0x29

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS187S0000000_13;->get$arr$(I)Lkotlin/jvm/internal/AFwS187S0000000_13;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0TGx;->LIZIZ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0mfb;
    .locals 1

    iget-object v0, p0, LX/0TGx;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0TH0;

    return-object v0
.end method

.method public final LIZIZ(IZ)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LIZJ(I)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LIZLLL()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJ(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;II)V
    .locals 0

    return-void
.end method

.method public final LJFF(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/aweme/effectplatform/EffectPlatform;->LJJJJLL(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final LJI()LX/0TM7;
    .locals 1

    iget-object v0, p0, LX/0TGx;->LIZJ:LX/0TGt;

    invoke-virtual {v0}, LX/0TGt;->U3()LX/0TM6;

    move-result-object v0

    return-object v0
.end method

.method public final LJII(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;Lkotlin/jvm/internal/AwS499S0100000_23;)V
    .locals 0

    return-void
.end method

.method public final LJIIIIZZ()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final LJIIIZ()Landroid/text/TextWatcher;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJIIJ()Landroid/graphics/RectF;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJIIJJI()LX/0mgo;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJIIL()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final LJIILIIL()V
    .locals 0

    return-void
.end method

.method public final LJIILJJIL()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJIILL(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;Ljava/lang/String;)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJIILLIIL()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSVoiceModel;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJIIZILJ()LX/0mki;
    .locals 1

    iget-object v0, p0, LX/0TGx;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mki;

    return-object v0
.end method

.method public final LJIJ()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJIJI()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJIJJ()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;
    .locals 1

    invoke-static {}, LX/0Fuw;->LIZ()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;

    move-result-object v0

    return-object v0
.end method

.method public final LJIJJLI(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final rl()LX/0mjZ;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
