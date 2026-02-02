.class public final LX/0pum;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Landroidx/recyclerview/widget/RecyclerView;

.field public final LIZIZ:I

.field public LIZJ:LX/0pus;

.field public final LIZLLL:LX/0pun;

.field public LJ:F

.field public final LJFF:I

.field public LJI:F

.field public LJII:F

.field public LJIIIIZZ:F

.field public LJIIIZ:F


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0pum;->LIZ:Landroidx/recyclerview/widget/RecyclerView;

    const/high16 v0, 0x42800000    # 64.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, LX/0pum;->LIZIZ:I

    const/16 v0, 0x8

    iput v0, p0, LX/0pum;->LJFF:I

    new-instance v0, LX/0pun;

    invoke-direct {v0, p0}, LX/0pun;-><init>(LX/0pum;)V

    iput-object v0, p0, LX/0pum;->LIZLLL:LX/0pun;

    return-void
.end method
