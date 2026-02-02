.class public final LX/0VDX;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0VIs;


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZJ:Landroid/widget/FrameLayout;

.field public final synthetic LIZLLL:LX/0VDe;

.field public final synthetic LJ:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;LX/0VDe;I)V
    .locals 1

    iput-object p3, p0, LX/0VDX;->LIZLLL:LX/0VDe;

    iput p4, p0, LX/0VDX;->LJ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0VDX;->LIZ:Ljava/lang/String;

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/0VDX;->LIZIZ:Ljava/util/List;

    iget-object v0, p3, LX/0VDe;->LLILLJJLI:Landroid/widget/FrameLayout;

    iput-object v0, p0, LX/0VDX;->LIZJ:Landroid/widget/FrameLayout;

    return-void
.end method


# virtual methods
.method public final L3()Landroid/widget/FrameLayout;
    .locals 1

    iget-object v0, p0, LX/0VDX;->LIZJ:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final LIZ(I)V
    .locals 3

    iget-object v0, p0, LX/0VDX;->LIZLLL:LX/0VDe;

    iget-object v2, v0, LX/0VDe;->LLILIL:LX/0VDI;

    iget v1, p0, LX/0VDX;->LJ:I

    new-instance v0, LX/0VDY;

    invoke-direct {v0, p1}, LX/0VDY;-><init>(I)V

    invoke-interface {v2, v1, v0}, LX/0VDI;->LLIL(ILX/0VDa;)V

    return-void
.end method

.method public final LIZIZ()V
    .locals 3

    iget-object v0, p0, LX/0VDX;->LIZLLL:LX/0VDe;

    iget-object v2, v0, LX/0VDe;->LLILIL:LX/0VDI;

    iget v1, p0, LX/0VDX;->LJ:I

    sget-object v0, LX/0VDb;->LIZ:LX/0VDb;

    invoke-interface {v2, v1, v0}, LX/0VDI;->LLIL(ILX/0VDa;)V

    iget-object v0, p0, LX/0VDX;->LIZLLL:LX/0VDe;

    iget-object v0, v0, LX/0VDe;->LLILLJJLI:Landroid/widget/FrameLayout;

    invoke-static {v0}, LX/0X3I;->LJJIIJZLJL(Landroid/widget/FrameLayout;)V

    return-void
.end method

.method public final LIZJ(I)V
    .locals 3

    iget-object v0, p0, LX/0VDX;->LIZLLL:LX/0VDe;

    iget-object v2, v0, LX/0VDe;->LLILIL:LX/0VDI;

    iget v1, p0, LX/0VDX;->LJ:I

    new-instance v0, LX/0VDZ;

    invoke-direct {v0, p1}, LX/0VDZ;-><init>(I)V

    invoke-interface {v2, v1, v0}, LX/0VDI;->LLIL(ILX/0VDa;)V

    return-void
.end method

.method public final LIZLLL(Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public final LJ(J)V
    .locals 0

    return-void
.end method

.method public final onStart()V
    .locals 3

    iget-object v0, p0, LX/0VDX;->LIZLLL:LX/0VDe;

    iget-object v2, v0, LX/0VDe;->LLILIL:LX/0VDI;

    iget v1, p0, LX/0VDX;->LJ:I

    sget-object v0, LX/0VDr;->LIZ:LX/0VDr;

    invoke-interface {v2, v1, v0}, LX/0VDI;->LLIL(ILX/0VDa;)V

    return-void
.end method
