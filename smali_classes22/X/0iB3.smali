.class public final LX/0iB3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0iB4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public LIZ:Ljava/lang/String;

.field public LIZIZ:J

.field public LIZJ:I

.field public LIZLLL:J

.field public LJ:J

.field public LJFF:Z

.field public LJI:Z

.field public LJII:J

.field public LJIIIIZZ:Z

.field public LJIIIZ:LX/0i9W;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/0iB3;->LIZ:Ljava/lang/String;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/0iB3;->LIZIZ:J

    iput-wide v0, p0, LX/0iB3;->LJ:J

    iput-wide v0, p0, LX/0iB3;->LJII:J

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0iB4;
    .locals 15

    new-instance v0, LX/0iB4;

    iget-object v1, p0, LX/0iB3;->LIZ:Ljava/lang/String;

    iget-wide v2, p0, LX/0iB3;->LIZIZ:J

    iget v4, p0, LX/0iB3;->LIZJ:I

    iget-wide v5, p0, LX/0iB3;->LIZLLL:J

    iget-wide v7, p0, LX/0iB3;->LJ:J

    iget-boolean v9, p0, LX/0iB3;->LJFF:Z

    iget-boolean v10, p0, LX/0iB3;->LJI:Z

    iget-boolean v11, p0, LX/0iB3;->LJIIIIZZ:Z

    iget-object v12, p0, LX/0iB3;->LJIIIZ:LX/0i9W;

    iget-wide v13, p0, LX/0iB3;->LJII:J

    invoke-direct/range {v0 .. v14}, LX/0iB4;-><init>(Ljava/lang/String;JIJJZZZLX/0i9W;J)V

    return-object v0
.end method
