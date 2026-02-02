.class public LX/0bmG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/03Dv;


# instance fields
.field public final $t:I

.field public l1:Ljava/lang/Object;

.field public s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0aQ2;I)V
    .locals 2

    iput p2, p0, LX/0bmG;->$t:I

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/0bmG;->l1:Ljava/lang/Object;

    const-string v0, "pm_mt_match_gift_option_gift_panel_banner"

    iput-object v0, v1, LX/0bmG;->s0:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LX/0aQ2;Ljava/lang/String;I)V
    .locals 1

    iput p3, p0, LX/0bmG;->$t:I

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LX/0bmG;->l1:Ljava/lang/Object;

    iput-object p2, v0, LX/0bmG;->s0:Ljava/lang/String;

    return-void
.end method

.method public static final subscribe$0(LX/0bmG;LX/03he;)V
    .locals 2

    iget-object v1, p0, LX/0bmG;->l1:Ljava/lang/Object;

    check-cast v1, LX/0aQ2;

    iget-object v0, p0, LX/0bmG;->s0:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "I18nCenterV2@f9b7.asyncGetTranslation$3L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/0aQ2;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0aQ6;

    invoke-direct {v0, v1}, LX/0aQ6;-><init>(Ljava/lang/Object;)V

    invoke-interface {p1, v0}, LX/01mh;->onNext(Ljava/lang/Object;)V

    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final subscribe$1(LX/0bmG;LX/03he;)V
    .locals 2

    iget-object v1, p0, LX/0bmG;->l1:Ljava/lang/Object;

    check-cast v1, LX/0aQ2;

    iget-object v0, p0, LX/0bmG;->s0:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "I18nCenterV2@f9b7.asyncGetTranslation$6L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/0aQ2;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0aQ6;

    invoke-direct {v0, v1}, LX/0aQ6;-><init>(Ljava/lang/Object;)V

    invoke-interface {p1, v0}, LX/01mh;->onNext(Ljava/lang/Object;)V

    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final subscribe(LX/03he;)V
    .locals 1

    iget v0, p0, LX/0bmG;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0bmG;

    invoke-static {v0, p1}, LX/0bmG;->subscribe$0(LX/0bmG;LX/03he;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0bmG;

    invoke-static {v0, p1}, LX/0bmG;->subscribe$1(LX/0bmG;LX/03he;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
