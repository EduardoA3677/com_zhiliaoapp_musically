.class public final LX/0YoI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0YJR;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0zgQ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final LIZ:Landroid/app/Application;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0YoI;->LIZ:Landroid/app/Application;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    const/4 v0, 0x0

    sput-boolean v0, LX/0zgQ;->LIZLLL:Z

    sget-object v0, LX/0zgQ;->LIZJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0YoI;->LIZ:Landroid/app/Application;

    const/4 v0, 0x1

    invoke-static {v0, v1}, LX/0zgF;->LJ(ILandroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public final LIZIZ()V
    .locals 2

    const/4 v0, 0x1

    sput-boolean v0, LX/0zgQ;->LIZLLL:Z

    sget-object v0, LX/0zgQ;->LIZJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0YoI;->LIZ:Landroid/app/Application;

    const/4 v0, 0x2

    invoke-static {v0, v1}, LX/0zgF;->LJ(ILandroid/content/Context;)V

    :cond_0
    return-void
.end method
