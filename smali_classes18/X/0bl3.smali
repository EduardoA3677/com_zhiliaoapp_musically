.class public final LX/0bl3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0bX3;
.implements LX/0ryh;


# static fields
.field public static final LL:LX/0bl3;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/0bl3;

    invoke-direct {v1}, LX/0bl3;-><init>()V

    sput-object v1, LX/0bl3;->LL:LX/0bl3;

    sget-object v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;->LIZ:LX/06e5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/06e5;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;->LIZ(LX/0ryh;)V

    :cond_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZLLL()V
    .locals 0

    invoke-static {}, LX/0bkp;->LIZ()V

    return-void
.end method

.method public final LJJJJL()V
    .locals 0

    invoke-static {}, LX/0bkp;->LIZ()V

    return-void
.end method

.method public final onAccountResult(IZILcom/ss/android/ugc/aweme/profile/model/User;)V
    .locals 0

    invoke-static {}, LX/0bkp;->LIZ()V

    return-void
.end method
