.class public final LX/0jzD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0jzB;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0E38;"
    }
.end annotation


# static fields
.field public static final LL:LX/0jzD;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0jzD<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0jzD;

    invoke-direct {v0}, LX/0jzD;-><init>()V

    sput-object v0, LX/0jzD;->LL:LX/0jzD;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    const-string v4, "LSFeedCardSignalManager@7e30.ignore$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/0Jsp;

    iget-boolean v0, p1, LX/0Jsp;->LIZIZ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    sput-boolean v0, LX/0jzB;->LJII:Z

    sget-wide v2, LX/0jzB;->LJI:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    add-long/2addr v2, v0

    sget-wide v0, LX/0jzB;->LIZ:J

    sub-long/2addr v2, v0

    sput-wide v2, LX/0jzB;->LJI:J

    :goto_0
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    sput-boolean v0, LX/0jzB;->LJII:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sput-wide v0, LX/0jzB;->LIZ:J

    goto :goto_0
.end method
