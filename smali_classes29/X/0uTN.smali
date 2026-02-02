.class public final LX/0uTN;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:J

.field public LIZIZ:Landroidx/recyclerview/widget/RecyclerView;

.field public LIZJ:LX/0uTI;

.field public final LIZLLL:LX/0wKL;

.field public final LJ:LY/ARunnableS84S0100000_28;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/0uTN;->LIZ:J

    new-instance v1, LX/0wKL;

    const/16 v0, 0xe

    invoke-direct {v1, p0, v0}, LX/0wKL;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/0uTN;->LIZLLL:LX/0wKL;

    new-instance v1, LY/ARunnableS84S0100000_28;

    const/16 v0, 0x56

    invoke-direct {v1, p0, v0}, LY/ARunnableS84S0100000_28;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/0uTN;->LJ:LY/ARunnableS84S0100000_28;

    return-void
.end method
