.class public final LX/0Z8L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Z8g;
.implements LX/0Z8e;


# instance fields
.field public LIZ:J

.field public LIZIZ:LX/0Xvq;

.field public LIZJ:LX/0Z8J;

.field public LIZLLL:Z

.field public LJ:Ljava/lang/String;

.field public LJFF:Ljava/lang/String;

.field public final LJI:LX/0Z8M;

.field public LJII:LX/0Z8H;

.field public LJIIIIZZ:I

.field public LJIIIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/os/Looper;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x7530

    iput-wide v0, p0, LX/0Z8L;->LIZ:J

    const-string v0, ""

    iput-object v0, p0, LX/0Z8L;->LJ:Ljava/lang/String;

    iput-object v0, p0, LX/0Z8L;->LJFF:Ljava/lang/String;

    new-instance v0, LX/0Z8M;

    invoke-direct {v0, p0}, LX/0Z8M;-><init>(LX/0Z8L;)V

    iput-object v0, p0, LX/0Z8L;->LJI:LX/0Z8M;

    return-void
.end method


# virtual methods
.method public final LIZ(Z)V
    .locals 3

    iget-boolean v0, p0, LX/0Z8L;->LIZLLL:Z

    const/4 v2, 0x0

    const/16 v1, 0x51

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    iget-object v0, p0, LX/0Z8L;->LIZJ:LX/0Z8J;

    if-nez v0, :cond_0

    move-object v0, v2

    :cond_0
    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIJLJLI(ILandroid/os/Handler;)Z

    :cond_1
    iget-boolean v0, p0, LX/0Z8L;->LIZLLL:Z

    if-eqz v0, :cond_3

    if-nez p1, :cond_3

    iget-object v0, p0, LX/0Z8L;->LIZJ:LX/0Z8J;

    if-eqz v0, :cond_2

    move-object v2, v0

    :cond_2
    invoke-static {v1, v2}, LX/0X3I;->LJJLIIIJLJLI(ILandroid/os/Handler;)Z

    :cond_3
    iput-boolean p1, p0, LX/0Z8L;->LIZLLL:Z

    return-void
.end method

.method public final LIZIZ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    sget-boolean v0, LX/0ZH9;->LJIIJJI:Z

    if-eqz v0, :cond_0

    const-string p2, "background"

    const-string/jumbo p1, "unknown"

    :cond_0
    iget-object v0, p0, LX/0Z8L;->LJ:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0Z8L;->LJFF:Ljava/lang/String;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iput-object p1, p0, LX/0Z8L;->LJ:Ljava/lang/String;

    iput-object p2, p0, LX/0Z8L;->LJFF:Ljava/lang/String;

    iget-object v1, p0, LX/0Z8L;->LIZJ:LX/0Z8J;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    :cond_2
    const/16 v0, 0x51

    invoke-static {v0, v1}, LX/0X3I;->LJJLIIIJLJLI(ILandroid/os/Handler;)Z

    :cond_3
    return-void
.end method
