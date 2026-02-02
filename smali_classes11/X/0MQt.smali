.class public final LX/0MQt;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0LiU;",
        "LX/0NQV;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LX/0LiU;

    new-instance v3, LX/0Pvf;

    sget-object v0, Lcom/ss/android/ugc/aweme/services/ExternalService;->INSTANCE:Lcom/ss/android/ugc/aweme/services/ExternalService;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/ExternalService;->effectCardService()Lcom/ss/android/ugc/aweme/services/IEffectCardService;

    move-result-object v2

    iget-object v1, p1, LX/0LiU;->LIZ:Landroid/view/View;

    iget-object v0, p1, LX/0LiU;->LIZJ:Landroidx/fragment/app/Fragment;

    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/aweme/services/IEffectCardService;->getEffectRecommendCardViewHolder(Landroid/view/View;Landroidx/fragment/app/Fragment;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0NQV;

    invoke-direct {v3, v0, p1}, LX/0Pvf;-><init>(LX/0NQV;LX/0LiU;)V

    return-object v3
.end method
