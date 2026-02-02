.class public final LX/0CFJ;
.super LX/0CEz;
.source "SourceFile"


# instance fields
.field public final LJJII:LX/0DPO;

.field public final LJJIII:I

.field public LJJIIJ:LX/0CjO;

.field public final LJJIIJZLJL:Z

.field public final LJJIIZ:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    sget-object v0, LX/0DPO;->V3:LX/0DPO;

    new-instance v1, LX/0CF8;

    invoke-direct {v1}, LX/0CF8;-><init>()V

    invoke-direct {p0}, LX/0CEz;-><init>()V

    iput-object v0, p0, LX/0CFJ;->LJJII:LX/0DPO;

    const v0, 0x7f060360

    iput v0, p0, LX/0CFJ;->LJJIII:I

    iput-object v1, p0, LX/0CFJ;->LJJIIJ:LX/0CjO;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0CFJ;->LJJIIJZLJL:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0CFJ;->LJJIIZ:Z

    return-void
.end method


# virtual methods
.method public final LIZIZ()LX/0DPO;
    .locals 1

    iget-object v0, p0, LX/0CFJ;->LJJII:LX/0DPO;

    return-object v0
.end method

.method public final LIZLLL()Z
    .locals 1

    iget-boolean v0, p0, LX/0CFJ;->LJJIIZ:Z

    return v0
.end method

.method public final LJ()I
    .locals 1

    iget v0, p0, LX/0CFJ;->LJJIII:I

    return v0
.end method

.method public final LJI()Z
    .locals 1

    iget-boolean v0, p0, LX/0CFJ;->LJJIIJZLJL:Z

    return v0
.end method

.method public final LJIILL()LX/0CjO;
    .locals 1

    iget-object v0, p0, LX/0CFJ;->LJJIIJ:LX/0CjO;

    return-object v0
.end method

.method public final LJIIZILJ(LX/0CjO;)V
    .locals 0

    iput-object p1, p0, LX/0CFJ;->LJJIIJ:LX/0CjO;

    return-void
.end method
