.class public final LX/0ZR1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0B3J;


# static fields
.field public static final LL:LX/0ZR1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0ZR1;

    invoke-direct {v0}, LX/0ZR1;-><init>()V

    sput-object v0, LX/0ZR1;->LL:LX/0ZR1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    sget-boolean v0, LX/0AMm;->LIZ:Z

    if-eqz v0, :cond_0

    sget-boolean v0, LX/0ZP6;->LIZJ:Z

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/0ZQt;->LJI:J

    invoke-static {}, LX/0ZQt;->LJFF()V

    :cond_1
    return-void
.end method
