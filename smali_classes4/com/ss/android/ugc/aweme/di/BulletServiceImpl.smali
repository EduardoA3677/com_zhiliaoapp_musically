.class public final Lcom/ss/android/ugc/aweme/di/BulletServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/bullet/api/IBulletService;


# instance fields
.field public final LIZ:Lcom/ss/android/ugc/aweme/bullet/impl/BulletService;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/ss/android/ugc/aweme/bullet/impl/BulletService;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/bullet/impl/BulletService;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/di/BulletServiceImpl;->LIZ:Lcom/ss/android/ugc/aweme/bullet/impl/BulletService;

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/di/BulletServiceImpl;->LIZ:Lcom/ss/android/ugc/aweme/bullet/impl/BulletService;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, p2, v0, v0}, Lcom/ss/android/ugc/aweme/bullet/impl/BulletService;->LIZLLL(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final LIZLLL(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/di/BulletServiceImpl;->LIZ:Lcom/ss/android/ugc/aweme/bullet/impl/BulletService;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/ss/android/ugc/aweme/bullet/impl/BulletService;->LIZLLL(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final LJ()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/di/BulletServiceImpl;->LIZ:Lcom/ss/android/ugc/aweme/bullet/impl/BulletService;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/bullet/impl/BulletService;->LJ()V

    return-void
.end method

.method public final LJFF(Landroid/content/Context;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/di/BulletServiceImpl;->LIZ:Lcom/ss/android/ugc/aweme/bullet/impl/BulletService;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/bullet/impl/BulletService;->LJFF(Landroid/content/Context;)V

    return-void
.end method

.method public final LJI()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/di/BulletServiceImpl;->LIZ:Lcom/ss/android/ugc/aweme/bullet/impl/BulletService;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/aweme/bullet/impl/BulletService;->LIZJ()V

    return-void
.end method

.method public final LJII(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/di/BulletServiceImpl;->LIZ:Lcom/ss/android/ugc/aweme/bullet/impl/BulletService;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/bullet/impl/BulletService;->LJII(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final LJIIIIZZ()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/di/BulletServiceImpl;->LIZ:Lcom/ss/android/ugc/aweme/bullet/impl/BulletService;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/bullet/impl/BulletService;->LJIIIIZZ()Z

    move-result v0

    return v0
.end method

.method public final open(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/di/BulletServiceImpl;->LIZ:Lcom/ss/android/ugc/aweme/bullet/impl/BulletService;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, p2, v0, p3}, Lcom/ss/android/ugc/aweme/bullet/impl/BulletService;->LIZLLL(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
