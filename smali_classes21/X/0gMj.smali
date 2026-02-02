.class public final LX/0gMj;
.super LX/0gMx;
.source "SourceFile"


# instance fields
.field public volatile LIZ:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/0gMx;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0gMj;->LIZ:Z

    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    return-void
.end method
