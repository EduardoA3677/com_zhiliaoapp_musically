.class public final LX/0pup;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0pur;

.field public final LIZIZ:I

.field public LIZJ:F

.field public final LIZLLL:I

.field public LJ:F

.field public LJFF:F

.field public LJI:F

.field public LJII:F


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0d4p;LX/0pur;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0pup;->LIZ:LX/0pur;

    const/high16 v0, 0x42800000    # 64.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, LX/0pup;->LIZIZ:I

    const/16 v0, 0x8

    iput v0, p0, LX/0pup;->LIZLLL:I

    new-instance v0, LX/0puo;

    invoke-direct {v0, p0}, LX/0puo;-><init>(LX/0pup;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(LX/0R1A;)V

    return-void
.end method
