.class public final LX/0CFL;
.super LX/0CEx;
.source "SourceFile"


# instance fields
.field public final LJJI:LX/0DPP;

.field public final LJJIFFI:I

.field public LJJII:LX/0uxF;

.field public final LJJIII:Z

.field public final LJJIIJ:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    sget-object v0, LX/0DPP;->V3:LX/0DPP;

    new-instance v1, LX/0CF5;

    invoke-direct {v1}, LX/0CF5;-><init>()V

    invoke-direct {p0}, LX/0CEx;-><init>()V

    iput-object v0, p0, LX/0CFL;->LJJI:LX/0DPP;

    const v0, 0x7f060360

    iput v0, p0, LX/0CFL;->LJJIFFI:I

    iput-object v1, p0, LX/0CFL;->LJJII:LX/0uxF;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0CFL;->LJJIII:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0CFL;->LJJIIJ:Z

    return-void
.end method


# virtual methods
.method public final LIZIZ()LX/0DPP;
    .locals 1

    iget-object v0, p0, LX/0CFL;->LJJI:LX/0DPP;

    return-object v0
.end method

.method public final LIZLLL()Z
    .locals 1

    iget-boolean v0, p0, LX/0CFL;->LJJIIJ:Z

    return v0
.end method

.method public final LJ()I
    .locals 1

    iget v0, p0, LX/0CFL;->LJJIFFI:I

    return v0
.end method

.method public final LJI()Z
    .locals 1

    iget-boolean v0, p0, LX/0CFL;->LJJIII:Z

    return v0
.end method

.method public final LJIILL()LX/0uxF;
    .locals 1

    iget-object v0, p0, LX/0CFL;->LJJII:LX/0uxF;

    return-object v0
.end method

.method public final LJIIZILJ(LX/0uxF;)V
    .locals 0

    iput-object p1, p0, LX/0CFL;->LJJII:LX/0uxF;

    return-void
.end method
