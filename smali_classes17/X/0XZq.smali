.class public final LX/0XZq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0XZv;


# instance fields
.field public final LIZ:Landroid/app/Application;

.field public final LIZIZ:LX/0XZx;

.field public final LIZJ:LX/0XZr;


# direct methods
.method public constructor <init>(Landroid/app/Application;LX/0XZk;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0XZq;->LIZ:Landroid/app/Application;

    iput-object p2, p0, LX/0XZq;->LIZIZ:LX/0XZx;

    new-instance v0, LX/0XZr;

    invoke-direct {v0, p0}, LX/0XZr;-><init>(LX/0XZq;)V

    iput-object v0, p0, LX/0XZq;->LIZJ:LX/0XZr;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    iget-object v1, p0, LX/0XZq;->LIZ:Landroid/app/Application;

    iget-object v0, p0, LX/0XZq;->LIZJ:LX/0XZr;

    invoke-virtual {v1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method
