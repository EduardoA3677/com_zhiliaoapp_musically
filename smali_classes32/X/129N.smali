.class public final LX/129N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0vtm;


# instance fields
.field public final synthetic LIZ:LX/129J;

.field public final synthetic LIZIZ:J

.field public final synthetic LIZJ:LX/12Ae;

.field public final synthetic LIZLLL:Ljava/lang/String;

.field public final synthetic LJ:LX/1295;


# direct methods
.method public constructor <init>(LX/1295;LX/129J;JLX/12Ae;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/129N;->LJ:LX/1295;

    iput-object p2, p0, LX/129N;->LIZ:LX/129J;

    iput-wide p3, p0, LX/129N;->LIZIZ:J

    iput-object p5, p0, LX/129N;->LIZJ:LX/12Ae;

    iput-object p6, p0, LX/129N;->LIZLLL:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/Bitmap;)V
    .locals 4

    if-eqz p1, :cond_0

    new-instance v3, LX/0Czz;

    iget-object v0, p0, LX/129N;->LIZ:LX/129J;

    iget v2, v0, LX/129J;->LJ:I

    iget v1, v0, LX/129J;->LJFF:I

    iget-object v0, p0, LX/129N;->LJ:LX/1295;

    invoke-virtual {v0}, LX/128p;->getHierarchy()LX/12C1;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/129N;->LJ:LX/1295;

    invoke-virtual {v0}, LX/128p;->getHierarchy()LX/12C1;

    move-result-object v0

    check-cast v0, LX/129X;

    invoke-virtual {v0}, LX/129X;->LJIIJJI()LX/0vpd;

    move-result-object v0

    :goto_0
    invoke-direct {v3, p1, v2, v1, v0}, LX/0Czz;-><init>(Landroid/graphics/Bitmap;IILX/0vpd;)V

    iget-object v0, p0, LX/129N;->LJ:LX/1295;

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/129N;->LJ:LX/1295;

    new-instance v1, LY/ARunnableS74S0200000_31;

    const/16 v0, 0x11

    invoke-direct {v1, p0, v3, v0}, LY/ARunnableS74S0200000_31;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/129N;->LIZJ:LX/12Ae;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/129N;->LIZLLL:Ljava/lang/String;

    iput-object v0, v1, LX/12Ae;->LJJIJL:Ljava/lang/String;

    return-void

    :cond_2
    sget-object v0, LX/0vpd;->LIZJ:LX/0SN0;

    goto :goto_0
.end method
