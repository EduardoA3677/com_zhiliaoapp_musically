.class public final LX/0RDd;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "LX/0RDe;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/explore/entrance/ExploreBottomTabProtocol;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/explore/entrance/ExploreBottomTabProtocol;)V
    .locals 1

    iput-object p1, p0, LX/0RDd;->LL:Lcom/ss/android/ugc/aweme/explore/entrance/ExploreBottomTabProtocol;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/0RDd;->LL:Lcom/ss/android/ugc/aweme/explore/entrance/ExploreBottomTabProtocol;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/explore/entrance/ExploreBottomTabProtocol;->LLILLIZIL:Landroid/content/Context;

    if-eqz v1, :cond_0

    new-instance v0, LX/0RDe;

    invoke-direct {v0, v1}, LX/0RDe;-><init>(Landroid/content/Context;)V

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "context is null"

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
