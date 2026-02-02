.class public final LX/12Wx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0NlU;


# instance fields
.field public final synthetic LL:Lcom/bytedance/ies/ugc/ttkvstorageimpl/UserAccountImpl;


# direct methods
.method public constructor <init>(Lcom/bytedance/ies/ugc/ttkvstorageimpl/UserAccountImpl;)V
    .locals 0

    iput-object p1, p0, LX/12Wx;->LL:Lcom/bytedance/ies/ugc/ttkvstorageimpl/UserAccountImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAccountResult(IZILcom/ss/android/ugc/aweme/profile/model/User;)V
    .locals 4

    iget-object v2, p0, LX/12Wx;->LL:Lcom/bytedance/ies/ugc/ttkvstorageimpl/UserAccountImpl;

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "0"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string v1, "unlogin"

    :cond_1
    iput-object v1, v2, Lcom/bytedance/ies/ugc/ttkvstorageimpl/UserAccountImpl;->LIZIZ:Ljava/lang/String;

    iget-object v0, p0, LX/12Wx;->LL:Lcom/bytedance/ies/ugc/ttkvstorageimpl/UserAccountImpl;

    iget-object v0, v0, Lcom/bytedance/ies/ugc/ttkvstorageimpl/UserAccountImpl;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v0, p0, LX/12Wx;->LL:Lcom/bytedance/ies/ugc/ttkvstorageimpl/UserAccountImpl;

    iget-object v1, v0, Lcom/bytedance/ies/ugc/ttkvstorageimpl/UserAccountImpl;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12Wy;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/12Wy;->onChange()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/12Wx;->LL:Lcom/bytedance/ies/ugc/ttkvstorageimpl/UserAccountImpl;

    iget-object v1, v0, Lcom/bytedance/ies/ugc/ttkvstorageimpl/UserAccountImpl;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/12Wx;->LL:Lcom/bytedance/ies/ugc/ttkvstorageimpl/UserAccountImpl;

    iget-object v0, v0, Lcom/bytedance/ies/ugc/ttkvstorageimpl/UserAccountImpl;->LIZIZ:Ljava/lang/String;

    invoke-static {v0}, LX/12hQ;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
