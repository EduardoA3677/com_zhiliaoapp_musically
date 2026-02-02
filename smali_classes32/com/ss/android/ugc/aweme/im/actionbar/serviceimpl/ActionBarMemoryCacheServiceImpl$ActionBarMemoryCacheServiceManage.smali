.class public final Lcom/ss/android/ugc/aweme/im/actionbar/serviceimpl/ActionBarMemoryCacheServiceImpl$ActionBarMemoryCacheServiceManage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/im/actionbar/api/service/IActionBarMemoryCacheService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/im/actionbar/serviceimpl/ActionBarMemoryCacheServiceImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ActionBarMemoryCacheServiceManage"
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/im/actionbar/serviceimpl/ActionBarMemoryCacheServiceImpl;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/ss/android/ugc/aweme/im/actionbar/serviceimpl/ActionBarMemoryCacheServiceImpl;->LL:Lcom/ss/android/ugc/aweme/im/actionbar/serviceimpl/ActionBarMemoryCacheServiceImpl;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/actionbar/serviceimpl/ActionBarMemoryCacheServiceImpl$ActionBarMemoryCacheServiceManage;->LL:Lcom/ss/android/ugc/aweme/im/actionbar/serviceimpl/ActionBarMemoryCacheServiceImpl;

    return-void
.end method


# virtual methods
.method public final LIZLLL()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/actionbar/serviceimpl/ActionBarMemoryCacheServiceImpl$ActionBarMemoryCacheServiceManage;->LL:Lcom/ss/android/ugc/aweme/im/actionbar/serviceimpl/ActionBarMemoryCacheServiceImpl;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/actionbar/serviceimpl/ActionBarMemoryCacheServiceImpl;->LIZLLL()V

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

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/actionbar/serviceimpl/ActionBarMemoryCacheServiceImpl$ActionBarMemoryCacheServiceManage;->LL:Lcom/ss/android/ugc/aweme/im/actionbar/serviceimpl/ActionBarMemoryCacheServiceImpl;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/im/actionbar/serviceimpl/ActionBarMemoryCacheServiceImpl;->LJIJJ(Ljava/lang/String;Ljava/util/List;)V

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

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/actionbar/serviceimpl/ActionBarMemoryCacheServiceImpl$ActionBarMemoryCacheServiceManage;->LL:Lcom/ss/android/ugc/aweme/im/actionbar/serviceimpl/ActionBarMemoryCacheServiceImpl;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/im/actionbar/serviceimpl/ActionBarMemoryCacheServiceImpl;->LJJJI(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final onAccountResult(IZILcom/ss/android/ugc/aweme/profile/model/User;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/actionbar/serviceimpl/ActionBarMemoryCacheServiceImpl$ActionBarMemoryCacheServiceManage;->LL:Lcom/ss/android/ugc/aweme/im/actionbar/serviceimpl/ActionBarMemoryCacheServiceImpl;

    invoke-virtual {v0, p1, p2, v1, p4}, Lcom/ss/android/ugc/aweme/im/actionbar/serviceimpl/ActionBarMemoryCacheServiceImpl;->onAccountResult(IZILcom/ss/android/ugc/aweme/profile/model/User;)V

    return-void
.end method
