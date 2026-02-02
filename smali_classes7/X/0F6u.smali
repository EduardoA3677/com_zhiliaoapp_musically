.class public final LX/0F6u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ZYY;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/IAccountUserService;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/IAccountUserService;)V
    .locals 0

    iput-object p1, p0, LX/0F6u;->LIZ:Lcom/ss/android/ugc/aweme/IAccountUserService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(IILjava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    if-ne p2, v0, :cond_0

    sget-object v0, LX/0F4a;->LIZ:Lcom/bytedance/keva/Keva;

    iget-object v0, p0, LX/0F6u;->LIZ:Lcom/ss/android/ugc/aweme/IAccountUserService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountUserService;->getCurUserId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0F4V;->LIZ(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
