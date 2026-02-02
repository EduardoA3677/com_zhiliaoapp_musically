.class public final LX/0B2l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0E38;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Ljava/lang/String;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:LX/0JOv;

.field public final synthetic LLILLIZIL:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;LX/0JOv;Z)V
    .locals 0

    iput-object p1, p0, LX/0B2l;->LL:Ljava/lang/String;

    iput-object p2, p0, LX/0B2l;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, LX/0B2l;->LLILL:LX/0JOv;

    iput-boolean p4, p0, LX/0B2l;->LLILLIZIL:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 10

    const-string v3, "VideoCollectionModel@1b33.operator$1$getVideoCollectionList$res$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/0BD1;

    invoke-virtual {p1}, LX/0BD1;->checkValid()Ljava/lang/Object;

    iget-object v1, p0, LX/0B2l;->LL:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-class v4, Lcom/ss/android/ugc/aweme/IAccountService;

    const/4 v5, 0x0

    const/16 v8, 0xe

    const/4 v9, 0x0

    move v6, v5

    move v7, v5

    invoke-static/range {v4 .. v9}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/IAccountService;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountService;->LJIILIIL()Lcom/ss/android/ugc/aweme/AccountUserService;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    iget-object v0, p0, LX/0B2l;->LLILIL:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    invoke-static {}, LX/0B0R;->LIZ()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/0B2l;->LLILL:LX/0JOv;

    iget-object v1, v0, LX/0JOv;->LLILIL:Lcom/bytedance/keva/Keva;

    if-eqz v1, :cond_2

    const-string v0, "CollectionCache"

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-boolean v0, p0, LX/0B2l;->LLILLIZIL:Z

    if-eqz v0, :cond_3

    invoke-static {}, LX/08kg;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0B2l;->LLILL:LX/0JOv;

    iget-object v1, v0, LX/0JOv;->LLILIL:Lcom/bytedance/keva/Keva;

    if-eqz v1, :cond_3

    const-string v0, "CollectionCacheLS"

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method
