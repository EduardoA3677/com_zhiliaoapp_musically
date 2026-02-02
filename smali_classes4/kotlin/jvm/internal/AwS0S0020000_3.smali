.class public Lkotlin/jvm/internal/AwS0S0020000_3;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public z0:Z

.field public z1:Z


# direct methods
.method public constructor <init>(I)V
    .locals 2

    iput p1, p0, Lkotlin/jvm/internal/AwS0S0020000_3;->$t:I

    move-object v1, p0

    const/4 v0, 0x1

    iput-boolean v0, v1, Lkotlin/jvm/internal/AwS0S0020000_3;->z0:Z

    iput-boolean v0, v1, Lkotlin/jvm/internal/AwS0S0020000_3;->z1:Z

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ZZI)V
    .locals 2

    iput p3, p0, Lkotlin/jvm/internal/AwS0S0020000_3;->$t:I

    move-object v1, p0

    iput-boolean p1, v1, Lkotlin/jvm/internal/AwS0S0020000_3;->z0:Z

    iput-boolean p2, v1, Lkotlin/jvm/internal/AwS0S0020000_3;->z1:Z

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS0S0020000_3;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v0, p1

    check-cast v0, LX/074z;

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-boolean v6, p0, Lkotlin/jvm/internal/AwS0S0020000_3;->z0:Z

    iget-boolean p0, p0, Lkotlin/jvm/internal/AwS0S0020000_3;->z1:Z

    const/16 p1, 0x1f

    move-object v3, v1

    move-object v4, v1

    move v5, v2

    invoke-static/range {v0 .. v8}, LX/074z;->LIZ(LX/074z;LX/07AG;ILjava/util/List;Ljava/util/List;IZZI)LX/074z;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS0S0020000_3;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Landroid/view/View;

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS0S0020000_3;->z0:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "aweme://webview"

    invoke-static {v1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v2

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "suicide_help_url"

    const-string v0, "https://www.tiktok.com/web-inapp/suicide/help?enter_from=dm_group_name_popup"

    invoke-static {v1, v0}, Lcom/bytedance/ies/abmock/SettingsManager;->LJI(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Landroid/net/Uri;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v2}, Lcom/bytedance/router/SmartRoute;->open()V

    :cond_0
    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS0S0020000_3;->z1:Z

    if-eqz v0, :cond_1

    sget-object v2, LX/07gO;->LIZJ:LX/07gO;

    const/4 v1, 0x0

    const/4 v0, 0x6

    invoke-static {v2, v1, v0}, LX/07gE;->LIZIZ(LX/07gH;Ljava/lang/String;I)V

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$2(Lkotlin/jvm/internal/AwS0S0020000_3;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v3, p1

    check-cast v3, LX/07sr;

    new-instance v4, LX/03Xv;

    new-instance v2, Lkotlin/Pair;

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS0S0020000_3;->z0:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS0S0020000_3;->z1:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v4, v2}, LX/03Xv;-><init>(Ljava/lang/Object;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 p0, 0x0

    const/16 p1, 0xfe

    move-object v7, v6

    move v8, v5

    move-object v9, v6

    invoke-static/range {v3 .. v11}, LX/07sr;->LIZ(LX/07sr;LX/03Xv;ZLX/03Xv;LX/03Xv;ILX/03Xv;FI)LX/07sr;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS0S0020000_3;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS0S0020000_3;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS0S0020000_3;->invoke$2(Lkotlin/jvm/internal/AwS0S0020000_3;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS0S0020000_3;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS0S0020000_3;->invoke$1(Lkotlin/jvm/internal/AwS0S0020000_3;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS0S0020000_3;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS0S0020000_3;->invoke$0(Lkotlin/jvm/internal/AwS0S0020000_3;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
