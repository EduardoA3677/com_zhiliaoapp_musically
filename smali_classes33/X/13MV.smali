.class public final LX/13MV;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/StaggeredGridLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public LIZ:I

.field public LIZIZ:I

.field public LIZJ:Z

.field public LIZLLL:Z

.field public LJ:Z

.field public LJFF:[I

.field public final synthetic LJI:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;)V
    .locals 0

    iput-object p1, p0, LX/13MV;->LJI:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, LX/13MV;->LIZ()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    const/4 v1, -0x1

    iput v1, p0, LX/13MV;->LIZ:I

    const/high16 v0, -0x80000000

    iput v0, p0, LX/13MV;->LIZIZ:I

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/13MV;->LIZJ:Z

    iput-boolean v0, p0, LX/13MV;->LIZLLL:Z

    iput-boolean v0, p0, LX/13MV;->LJ:Z

    iget-object v0, p0, LX/13MV;->LJFF:[I

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    :cond_0
    return-void
.end method
