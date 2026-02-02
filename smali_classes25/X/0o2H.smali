.class public final LX/0o2H;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:LX/0o4k;

.field public LIZIZ:Landroid/view/Window;

.field public LIZJ:Ljava/lang/Long;

.field public LIZLLL:Z

.field public LJ:Z

.field public LJFF:Z

.field public LJI:Z

.field public LJII:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/0o2H;->LIZJ:Ljava/lang/Long;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0o2H;->LIZLLL:Z

    return-void
.end method
