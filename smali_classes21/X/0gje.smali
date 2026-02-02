.class public final LX/0gje;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0gk6;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/inbox/bulletin/core/BulletinClientBridgeImpl;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/inbox/bulletin/core/BulletinClientBridgeImpl;)V
    .locals 0

    iput-object p1, p0, LX/0gje;->LIZ:Lcom/ss/android/ugc/aweme/inbox/bulletin/core/BulletinClientBridgeImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 6

    const-class v0, Lcom/ss/android/ugc/aweme/IAccountService;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/IAccountService;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0gje;->LIZ:Lcom/ss/android/ugc/aweme/inbox/bulletin/core/BulletinClientBridgeImpl;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/core/BulletinClientBridgeImpl;->LIZJ:LX/0gjb;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/IAccountService;->LJIJ(LX/0NlU;)V

    :cond_0
    return-void
.end method
