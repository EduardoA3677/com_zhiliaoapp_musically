.class public final LX/0S4G;
.super LX/0S4H;
.source "SourceFile"

# interfaces
.implements LX/0S3N;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0S4H<",
        "LX/0S3N;",
        ">;",
        "LX/0S3N;"
    }
.end annotation


# static fields
.field public static final LLJJIJI:I = 0x8


# instance fields
.field public final LLJJ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "LX/0S1C;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJI:LX/0S1T;

.field public final LLJJIII:LX/0S0m;


# direct methods
.method public constructor <init>(LX/0scK;)V
    .locals 7

    invoke-direct {p0, p1}, LX/0S4H;-><init>(LX/0scK;)V

    new-instance v1, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v0, 0xe0

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(LX/0S4G;I)V

    iput-object v1, p0, LX/0S4G;->LLJJ:Lkotlin/jvm/functions/Function0;

    sget-object v0, LX/0S3G;->COMMENT:LX/0S3G;

    iput-object v0, p0, LX/0S4G;->LLJJI:LX/0S1T;

    new-instance v1, LX/0S0m;

    new-instance v2, LX/0S4L;

    invoke-direct {v2, p0}, LX/0S4L;-><init>(Ljava/lang/Object;)V

    const/4 v3, 0x0

    new-instance v4, LX/0TNv;

    const/4 v0, 0x7

    invoke-direct {v4, p0, v0}, LX/0TNv;-><init>(Ljava/lang/Object;I)V

    const/16 v6, 0xa

    move-object v5, v3

    invoke-direct/range {v1 .. v6}, LX/0S0m;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroid/widget/CompoundButton$OnCheckedChangeListener;Lkotlin/jvm/functions/Function1;I)V

    iput-object v1, p0, LX/0S4G;->LLJJIII:LX/0S0m;

    return-void
.end method


# virtual methods
.method public F4()LX/0S1X;
    .locals 1

    invoke-virtual {p0}, LX/0S4H;->N4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0SfX;->LJJZZIII(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0S3K;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0S07;->LIZ:LX/0S07;

    return-object v0

    :cond_0
    sget-object v0, LX/0S1t;->LIZ:LX/0S1t;

    return-object v0
.end method

.method public U4()V
    .locals 3

    invoke-virtual {p0}, LX/0S4H;->J4()Ljava/util/HashMap;

    move-result-object v2

    const-string v1, "to_status"

    const-string v0, "disabled"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "disable_comment"

    invoke-static {v0, v2}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    invoke-super {p0}, LX/0S4H;->U4()V

    return-void
.end method

.method public k3()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "LX/0S1C;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0S4G;->LLJJ:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public bridge synthetic m4()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/0S4G;->LLJJIII:LX/0S0m;

    return-object v0
.end method

.method public n4()LX/0S1T;
    .locals 1

    iget-object v0, p0, LX/0S4G;->LLJJI:LX/0S1T;

    return-object v0
.end method

.method public u4()V
    .locals 5

    new-instance v3, LX/0S4E;

    const-string v4, "comment"

    invoke-direct {v3, v4}, LX/0S4E;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    iput-boolean v2, v3, LX/0S4E;->LIZIZ:Z

    invoke-virtual {p0}, LX/0S4H;->N4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->commentSetting:I

    const/4 v1, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, v3, LX/0S4E;->LIZJ:Z

    iput v1, v3, LX/0S4E;->LJ:I

    sget-object v0, LX/0nj7;->LIZIZ:LX/0nj7;

    invoke-virtual {v0}, LX/0nj7;->LJIIIIZZ()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f1216e0

    :goto_1
    iput v0, v3, LX/0S4E;->LJFF:I

    sget-object v0, LX/0S4T;->LL:LX/0S4T;

    iput-object v0, v3, LX/0S4E;->LJIIJ:Landroid/view/View$OnClickListener;

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJIJJ()Lcom/ss/android/ugc/aweme/compliance/api/services/privacy/IPrivacyService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/privacy/IPrivacyService;->LJII()Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacyUserSettingsV2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v4, v2}, Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacyUserSettingsV2;->LIZ(Ljava/lang/String;Z)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    :goto_2
    iput-boolean v2, v3, LX/0S4E;->LJIIJJI:Z

    invoke-virtual {p0, v3}, LX/0S4H;->l5(LX/0S4E;)V

    return-void

    :cond_0
    const/4 v2, 0x0

    goto :goto_2

    :cond_1
    const v0, 0x7f127bce

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public v5()LX/0S0m;
    .locals 1

    iget-object v0, p0, LX/0S4G;->LLJJIII:LX/0S0m;

    return-object v0
.end method
