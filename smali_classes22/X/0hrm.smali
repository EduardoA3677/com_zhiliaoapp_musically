.class public final synthetic LX/0hrm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic LL:LX/0hrl;

.field public final synthetic LLILIL:I


# direct methods
.method public synthetic constructor <init>(LX/0hrl;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0hrm;->LL:LX/0hrl;

    iput p2, p0, LX/0hrm;->LLILIL:I

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/0hrm;->LL:LX/0hrl;

    iget v0, p0, LX/0hrm;->LLILIL:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "BlackListModel@b712.fetchBlackList$1L"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/setting/api/BlackApiManager;->LIZ(I)Lcom/ss/android/ugc/aweme/setting/model/BlackList;

    move-result-object v0

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
