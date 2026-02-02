.class public final LX/0LMZ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Landroid/view/ViewGroup;

.field public final LIZIZ:LX/0LMd;

.field public final LIZJ:LX/0LMa;

.field public final LIZLLL:LX/0LMb;

.field public final LJ:LX/0LMc;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;LX/0LMP;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0LMZ;->LIZ:Landroid/view/ViewGroup;

    iput-object p2, p0, LX/0LMZ;->LIZIZ:LX/0LMd;

    new-instance v0, LX/0LMa;

    invoke-direct {v0, p0}, LX/0LMa;-><init>(LX/0LMZ;)V

    iput-object v0, p0, LX/0LMZ;->LIZJ:LX/0LMa;

    new-instance v0, LX/0LMb;

    invoke-direct {v0, p0}, LX/0LMb;-><init>(LX/0LMZ;)V

    iput-object v0, p0, LX/0LMZ;->LIZLLL:LX/0LMb;

    new-instance v0, LX/0LMc;

    invoke-direct {v0, p0}, LX/0LMc;-><init>(LX/0LMZ;)V

    iput-object v0, p0, LX/0LMZ;->LJ:LX/0LMc;

    return-void
.end method
