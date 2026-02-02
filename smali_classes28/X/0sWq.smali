.class public final LX/0sWq;
.super LX/0sWX;
.source "SourceFile"


# instance fields
.field public LJIJJLI:LX/0ku7;

.field public LJIL:I

.field public LJJ:I

.field public LJJI:Z

.field public LJJIFFI:LX/0NBb;

.field public final LJJII:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0sWq;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 4

    new-instance v3, LX/0ku7;

    const/4 v0, 0x3

    const/4 v2, 0x0

    invoke-direct {v3, v2, v0}, LX/0ku7;-><init>(ZI)V

    const/4 v1, 0x0

    invoke-direct {p0, v1}, LX/0sWX;-><init>(Ljava/lang/Object;)V

    iput-object v3, p0, LX/0sWq;->LJIJJLI:LX/0ku7;

    const/4 v0, -0x1

    iput v0, p0, LX/0sWq;->LJIL:I

    iput v0, p0, LX/0sWq;->LJJ:I

    iput-boolean v2, p0, LX/0sWq;->LJJI:Z

    iput-object v1, p0, LX/0sWq;->LJJIFFI:LX/0NBb;

    iput-boolean v2, p0, LX/0sWq;->LJJII:Z

    return-void
.end method
