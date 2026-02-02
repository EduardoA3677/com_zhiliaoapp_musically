.class public final Lcom/ss/android/ugc/aweme/im/actionbar/serviceimpl/ActionBarMemoryCacheServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/im/actionbar/api/service/IActionBarMemoryCacheService;


# static fields
.field public static final LL:Lcom/ss/android/ugc/aweme/im/actionbar/serviceimpl/ActionBarMemoryCacheServiceImpl;

.field public static final LLILIL:LX/1218;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/ss/android/ugc/aweme/im/actionbar/serviceimpl/ActionBarMemoryCacheServiceImpl;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/im/actionbar/serviceimpl/ActionBarMemoryCacheServiceImpl;-><init>()V

    sput-object v1, Lcom/ss/android/ugc/aweme/im/actionbar/serviceimpl/ActionBarMemoryCacheServiceImpl;->LL:Lcom/ss/android/ugc/aweme/im/actionbar/serviceimpl/ActionBarMemoryCacheServiceImpl;

    sget-object v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;->LIZ:LX/06e5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/06e5;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;->LIZ(LX/0ryh;)V

    :cond_0
    sget-object v0, LX/08eP;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    new-instance v0, LX/1218;

    invoke-direct {v0, v1}, LX/1218;-><init>(I)V

    sput-object v0, Lcom/ss/android/ugc/aweme/im/actionbar/serviceimpl/ActionBarMemoryCacheServiceImpl;->LLILIL:LX/1218;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZLLL()V
    .locals 2

    sget-object v1, Lcom/ss/android/ugc/aweme/im/actionbar/serviceimpl/ActionBarMemoryCacheServiceImpl;->LLILIL:LX/1218;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, LX/0NqK;->LJIIIZ(I)V

    return-void
.end method

.method public final LJIJJ(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/im/chatroom/api/actionbar/ActionBarButtonConf;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/ss/android/ugc/aweme/im/actionbar/serviceimpl/ActionBarMemoryCacheServiceImpl;->LLILIL:LX/1218;

    invoke-virtual {v0, p1, p2}, LX/0NqK;->LIZLLL(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final LJJJI(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/im/chatroom/api/actionbar/ActionBarButtonConf;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/ss/android/ugc/aweme/im/actionbar/serviceimpl/ActionBarMemoryCacheServiceImpl;->LLILIL:LX/1218;

    invoke-virtual {v0, p1}, LX/0NqK;->LIZJ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final onAccountResult(IZILcom/ss/android/ugc/aweme/profile/model/User;)V
    .locals 2

    sget-object v1, Lcom/ss/android/ugc/aweme/im/actionbar/serviceimpl/ActionBarMemoryCacheServiceImpl;->LLILIL:LX/1218;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, LX/0NqK;->LJIIIZ(I)V

    return-void
.end method
