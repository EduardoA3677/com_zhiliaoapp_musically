.class public final LX/11G3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0UUQ;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/creatortools/CreatorToolsActivity;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/creatortools/CreatorToolsActivity;)V
    .locals 0

    iput-object p1, p0, LX/11G3;->LIZ:Lcom/ss/android/ugc/aweme/creatortools/CreatorToolsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Boolean;Lcom/bytedance/android/livesdkapi/user/DetailLivePermission;Lcom/bytedance/android/livesdkapi/user/ApplyLivePermission;Ljava/lang/Boolean;LX/01zM;Ljava/util/Map;)V
    .locals 4

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/11G3;->LIZ:Lcom/ss/android/ugc/aweme/creatortools/CreatorToolsActivity;

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/creatortools/CreatorToolsActivity;->LLJJJ:LX/0xLQ;

    if-eqz v1, :cond_0

    const/16 v0, 0x173

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS260S0000000_31;->get$arr$(I)Lkotlin/jvm/internal/AFwS260S0000000_31;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0uGo;->LJIIJJI(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    iget-object v2, v3, Lcom/ss/android/ugc/aweme/creatortools/CreatorToolsActivity;->LLJJIII:LX/0uFk;

    if-eqz v2, :cond_1

    new-instance v1, Lkotlin/jvm/internal/AwS521S0100000_11;

    const/16 v0, 0x1fd

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS521S0100000_11;-><init>(Lcom/ss/android/ugc/aweme/creatortools/CreatorToolsActivity;I)V

    invoke-virtual {v2, v1}, LX/0uGo;->LJIIJJI(Lkotlin/jvm/functions/Function1;)V

    :cond_1
    return-void
.end method

.method public final onFailed(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
