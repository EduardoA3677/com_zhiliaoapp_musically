.class public final LX/0l72;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lm83/a;

.field public static LIZIZ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    sput-object v1, LX/0l72;->LIZ:Lm83/a;

    const/4 v0, 0x1

    sput-boolean v0, LX/0l72;->LIZIZ:Z

    return-void
.end method
