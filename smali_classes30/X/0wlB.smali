.class public final LX/0wlB;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0wlE;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static LJ:Z


# instance fields
.field public final LIZ:J

.field public final LIZIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final LIZJ:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final LIZLLL:Lm83/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0wlC;

    invoke-direct {v0}, LX/0wlC;-><init>()V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-wide/16 v0, 0x320

    invoke-direct {p0, v0, v1}, LX/0wlB;-><init>(J)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LX/0wlB;->LIZ:J

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, LX/0wlB;->LIZIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, LX/0wlB;->LIZJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LX/0wlB;->LIZLLL:Lm83/a;

    return-void
.end method
