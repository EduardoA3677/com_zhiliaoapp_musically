.class public final LX/0tUS;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0tUm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public LIZ:Z

.field public LIZIZ:Z

.field public LIZJ:I

.field public LIZLLL:Ljava/lang/String;

.field public LJ:Z

.field public LJFF:Z

.field public LJI:I

.field public LJII:I

.field public LJIIIIZZ:I

.field public LJIIIZ:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/0tUS;->LIZJ:I

    iput v0, p0, LX/0tUS;->LJI:I

    iput v0, p0, LX/0tUS;->LJII:I

    iput v0, p0, LX/0tUS;->LJIIIIZZ:I

    iput v0, p0, LX/0tUS;->LJIIIZ:I

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0tUm;
    .locals 10

    iget-object v3, p0, LX/0tUS;->LIZLLL:Ljava/lang/String;

    if-eqz v3, :cond_0

    new-instance v0, LX/0tUm;

    iget-boolean v1, p0, LX/0tUS;->LIZ:Z

    iget-boolean v2, p0, LX/0tUS;->LIZIZ:Z

    iget-boolean v4, p0, LX/0tUS;->LJ:Z

    iget-boolean v5, p0, LX/0tUS;->LJFF:Z

    iget v6, p0, LX/0tUS;->LJI:I

    iget v7, p0, LX/0tUS;->LJII:I

    iget v8, p0, LX/0tUS;->LJIIIIZZ:I

    iget v9, p0, LX/0tUS;->LJIIIZ:I

    invoke-direct/range {v0 .. v9}, LX/0tUm;-><init>(ZZLjava/lang/String;ZZIIII)V

    return-object v0

    :cond_0
    new-instance v0, LX/0tUm;

    iget-boolean v6, p0, LX/0tUS;->LIZ:Z

    iget-boolean v7, p0, LX/0tUS;->LIZIZ:Z

    iget v1, p0, LX/0tUS;->LIZJ:I

    iget-boolean v8, p0, LX/0tUS;->LJ:Z

    iget-boolean v9, p0, LX/0tUS;->LJFF:Z

    iget v2, p0, LX/0tUS;->LJI:I

    iget v3, p0, LX/0tUS;->LJII:I

    iget v4, p0, LX/0tUS;->LJIIIIZZ:I

    iget v5, p0, LX/0tUS;->LJIIIZ:I

    invoke-direct/range {v0 .. v9}, LX/0tUm;-><init>(IIIIIZZZZ)V

    return-object v0
.end method
