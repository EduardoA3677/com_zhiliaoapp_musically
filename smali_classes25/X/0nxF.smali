.class public final LX/0nxF;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/ss/android/ugc/aweme/explore/ability/ExploreManageTabAbility;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/explore/ui/container/BaseExploreFeedFragment;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/explore/ui/container/BaseExploreFeedFragment;)V
    .locals 1

    iput-object p1, p0, LX/0nxF;->LL:Lcom/ss/android/ugc/aweme/explore/ui/container/BaseExploreFeedFragment;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LX/0nxF;->LL:Lcom/ss/android/ugc/aweme/explore/ui/container/BaseExploreFeedFragment;

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/explore/ability/ExploreManageTabAbility;

    invoke-static {v1, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    return-object v0
.end method
