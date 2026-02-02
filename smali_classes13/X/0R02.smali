.class public final LX/0R02;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Qzx;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/hometab/base/TopXTabGroupNode;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/hometab/base/TopXTabGroupNode;)V
    .locals 0

    iput-object p1, p0, LX/0R02;->LL:Lcom/ss/android/ugc/aweme/hometab/base/TopXTabGroupNode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final k4(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LX/0R02;->LL:Lcom/ss/android/ugc/aweme/hometab/base/TopXTabGroupNode;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/hometab/base/TopXTabGroupNode;->LLJJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0Qzr;

    invoke-virtual {v0}, LX/0Qzr;->tag()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v1, Lcom/ss/android/ugc/aweme/TabFragmentNode;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0R02;->LL:Lcom/ss/android/ugc/aweme/hometab/base/TopXTabGroupNode;

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/hometab/base/TopXTabGroupNode;->LLJJI:Lcom/ss/android/ugc/aweme/TabFragmentNode;

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method
