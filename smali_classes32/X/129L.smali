.class public final LX/129L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/10mg;


# instance fields
.field public final synthetic LIZ:J

.field public final synthetic LIZIZ:LX/129K;

.field public final synthetic LIZJ:LX/12Ae;

.field public final synthetic LIZLLL:Ljava/lang/String;

.field public final synthetic LJ:LX/1295;


# direct methods
.method public constructor <init>(LX/1295;JLX/129K;LX/12Ae;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/129L;->LJ:LX/1295;

    iput-wide p2, p0, LX/129L;->LIZ:J

    iput-object p4, p0, LX/129L;->LIZIZ:LX/129K;

    iput-object p5, p0, LX/129L;->LIZJ:LX/12Ae;

    iput-object p6, p0, LX/129L;->LIZLLL:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/Bitmap;)V
    .locals 4

    if-eqz p1, :cond_2

    new-instance v3, LX/0Czz;

    iget-object v0, p0, LX/129L;->LIZIZ:LX/129K;

    iget v2, v0, LX/129K;->LIZJ:I

    iget v1, v0, LX/129K;->LIZLLL:I

    iget-object v0, p0, LX/129L;->LJ:LX/1295;

    invoke-virtual {v0}, LX/128p;->getHierarchy()LX/12C1;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/129L;->LJ:LX/1295;

    invoke-virtual {v0}, LX/128p;->getHierarchy()LX/12C1;

    move-result-object v0

    check-cast v0, LX/129X;

    invoke-virtual {v0}, LX/129X;->LJIIJJI()LX/0vpd;

    move-result-object v0

    :goto_0
    invoke-direct {v3, p1, v2, v1, v0}, LX/0Czz;-><init>(Landroid/graphics/Bitmap;IILX/0vpd;)V

    iget-object v0, p0, LX/129L;->LJ:LX/1295;

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/129L;->LJ:LX/1295;

    new-instance v1, LY/ARunnableS74S0200000_31;

    const/16 v0, 0xf

    invoke-direct {v1, p0, v3, v0}, LY/ARunnableS74S0200000_31;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/0vpd;->LIZJ:LX/0SN0;

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/129L;->LIZJ:LX/12Ae;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/129L;->LIZLLL:Ljava/lang/String;

    iput-object v0, v1, LX/12Ae;->LJJIJL:Ljava/lang/String;

    return-void
.end method
