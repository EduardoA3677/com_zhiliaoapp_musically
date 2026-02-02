.class public final LX/0XZl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0XZv;


# instance fields
.field public final LIZ:Landroid/app/Application;

.field public final LIZIZ:LX/0XZx;

.field public final LIZJ:LX/0Y0T;


# direct methods
.method public constructor <init>(Landroid/app/Application;LX/0XZk;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0XZl;->LIZ:Landroid/app/Application;

    iput-object p2, p0, LX/0XZl;->LIZIZ:LX/0XZx;

    new-instance v0, LX/0Y0T;

    invoke-direct {v0, p0}, LX/0Y0T;-><init>(LX/0XZl;)V

    iput-object v0, p0, LX/0XZl;->LIZJ:LX/0Y0T;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    iget-object v1, p0, LX/0XZl;->LIZ:Landroid/app/Application;

    iget-object v0, p0, LX/0XZl;->LIZJ:LX/0Y0T;

    invoke-virtual {v1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public final LIZIZ(Ljava/lang/Object;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " received Fragment#onDestroy()"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0XZl;->LIZIZ:LX/0XZx;

    check-cast v0, LX/0XZk;

    invoke-virtual {v0, p1, v1}, LX/0XZk;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
