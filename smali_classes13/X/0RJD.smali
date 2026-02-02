.class public final LX/0RJD;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/ss/android/ugc/aweme/base/MainBusinessAbility;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/main/MainRootFragmentBase;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/main/MainRootFragmentBase;)V
    .locals 1

    iput-object p1, p0, LX/0RJD;->LL:Lcom/ss/android/ugc/aweme/main/MainRootFragmentBase;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    invoke-static {}, LX/0ATR;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0RJD;->LL:Lcom/ss/android/ugc/aweme/main/MainRootFragmentBase;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/main/MainRootFragmentBase;->sO()Lcom/ss/android/ugc/aweme/base/MainBusinessAbility;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/0RJD;->LL:Lcom/ss/android/ugc/aweme/main/MainRootFragmentBase;

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/base/MainBusinessAbility;

    invoke-static {v1, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    return-object v0
.end method
