.class public final LX/0Pbr;
.super Landroid/app/Presentation;
.source "SourceFile"


# instance fields
.field public final LL:Landroid/widget/FrameLayout;

.field public final LLILIL:LX/0CKI;

.field public LLILL:LX/0Zqy;

.field public LLILLIZIL:LX/0Paj;

.field public LLILLJJLI:LX/0PbN;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/Display;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/app/Presentation;-><init>(Landroid/content/Context;Landroid/view/Display;)V

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/0Pbr;->LL:Landroid/widget/FrameLayout;

    new-instance v0, LX/0CKI;

    invoke-direct {v0, p1}, LX/0CKI;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/0Pbr;->LLILIL:LX/0CKI;

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Presentation;->onCreate(Landroid/os/Bundle;)V

    iget-object v1, p0, LX/0Pbr;->LL:Landroid/widget/FrameLayout;

    const/high16 v0, -0x1000000

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, LX/0Pbr;->LL:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    new-instance v1, LX/0gID;

    invoke-direct {v1}, LX/0gID;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0gID;->LIZIZ:Z

    invoke-static {}, LX/0ZDe;->LIZ()LX/0gQo;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0gQo;->LIZJ(LX/0gID;)LX/0Zqy;

    move-result-object v1

    iput-object v1, p0, LX/0Pbr;->LLILL:LX/0Zqy;

    new-instance v0, LX/0Pbt;

    invoke-direct {v0, p0}, LX/0Pbt;-><init>(LX/0Pbr;)V

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, LX/0Zqy;->LIZ(LX/0gQh;)V

    :cond_0
    iget-object v1, p0, LX/0Pbr;->LLILL:LX/0Zqy;

    if-eqz v1, :cond_1

    new-instance v0, LX/0Pak;

    invoke-direct {v0, p0}, LX/0Pak;-><init>(LX/0Pbr;)V

    invoke-interface {v1, v0}, LX/0Zqy;->LJJIIZ(LX/0gOR;)V

    :cond_1
    return-void
.end method
