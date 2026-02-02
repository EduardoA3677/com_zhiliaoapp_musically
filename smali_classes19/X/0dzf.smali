.class public final LX/0dzf;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0dze;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public LIZ:I

.field public LIZIZ:J

.field public LIZJ:Ljava/lang/String;

.field public LIZLLL:J

.field public LJ:I

.field public LJFF:LX/0PSO;

.field public LJI:Landroidx/fragment/app/FragmentManager;

.field public LJII:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, LX/0dzf;->LIZ:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/0dzf;->LIZIZ:J

    const-string v0, "0"

    iput-object v0, p0, LX/0dzf;->LIZJ:Ljava/lang/String;

    const-wide/16 v0, 0x1

    iput-wide v0, p0, LX/0dzf;->LIZLLL:J

    const/4 v0, 0x0

    iput v0, p0, LX/0dzf;->LJ:I

    const/4 v0, 0x0

    iput-object v0, p0, LX/0dzf;->LJFF:LX/0PSO;

    iput-object v0, p0, LX/0dzf;->LJI:Landroidx/fragment/app/FragmentManager;

    iput-object v0, p0, LX/0dzf;->LJII:Ljava/lang/String;

    return-void
.end method
