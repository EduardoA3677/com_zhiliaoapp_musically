.class public final LX/0ViG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Vht;


# instance fields
.field public LIZ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public LIZIZ:LX/0Vhf;

.field public LIZJ:LX/0VPt;

.field public LIZLLL:LX/0Vhz;

.field public final LJ:Z

.field public final LJFF:Lcom/ss/android/ugc/aweme/bullet/business/BulletBusinessService;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0ViG;->LJ:Z

    new-instance v0, Lcom/ss/android/ugc/aweme/bullet/business/BulletBusinessService;

    invoke-direct {v0, p0}, Lcom/ss/android/ugc/aweme/bullet/business/BulletBusinessService;-><init>(LX/0ViG;)V

    iput-object v0, p0, LX/0ViG;->LJFF:Lcom/ss/android/ugc/aweme/bullet/business/BulletBusinessService;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 0

    return-void
.end method

.method public final LIZIZ(Ljava/lang/Class;)Lcom/ss/android/ugc/aweme/bullet/business/BulletBusinessService$Business;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/ss/android/ugc/aweme/bullet/business/BulletBusinessService$Business;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    iget-object v6, p0, LX/0ViG;->LJFF:Lcom/ss/android/ugc/aweme/bullet/business/BulletBusinessService;

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/bullet/business/BulletBusinessService;->LIZIZ:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/bullet/business/BulletBusinessService;->LIZIZ:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/bullet/business/BulletBusinessService$Business;

    :cond_0
    return-object v1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Class;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    move-result v0

    const/4 v5, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    const/4 v4, 0x0

    :try_start_0
    new-array v1, v5, [Ljava/lang/Class;

    const-class v0, LX/0ViG;

    const/4 v3, 0x0

    aput-object v0, v1, v3

    invoke-virtual {p1, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    new-array v1, v5, [Ljava/lang/Object;

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/bullet/business/BulletBusinessService;->LIZ:LX/0ViG;

    aput-object v0, v1, v3

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/bullet/business/BulletBusinessService$Business;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, v6, Lcom/ss/android/ugc/aweme/bullet/business/BulletBusinessService;->LIZIZ:Ljava/util/HashMap;

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    move-exception v0

    move-object v1, v4

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    invoke-static {v0}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    :goto_1
    if-nez v1, :cond_0

    return-object v4

    :cond_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "can\'t use abstract class!"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final LIZJ()Z
    .locals 1

    iget-boolean v0, p0, LX/0ViG;->LJ:Z

    return v0
.end method

.method public final LIZLLL(LX/0Vhf;)V
    .locals 0

    iput-object p1, p0, LX/0ViG;->LIZIZ:LX/0Vhf;

    return-void
.end method

.method public final LJ(LX/0Vhv;)V
    .locals 0

    iput-object p1, p0, LX/0ViG;->LIZLLL:LX/0Vhz;

    return-void
.end method

.method public final LJFF()V
    .locals 0

    return-void
.end method

.method public final LJI()V
    .locals 0

    return-void
.end method

.method public final LJII(LX/0VPt;)V
    .locals 0

    iput-object p1, p0, LX/0ViG;->LIZJ:LX/0VPt;

    return-void
.end method

.method public final LJIIIIZZ(Landroid/app/Activity;)V
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0ViG;->LIZ:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final getActivity()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, LX/0ViG;->LIZ:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getParams()LX/0Vhf;
    .locals 1

    iget-object v0, p0, LX/0ViG;->LIZIZ:LX/0Vhf;

    return-object v0
.end method
