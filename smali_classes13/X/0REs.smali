.class public final LX/0REs;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:Z

.field public LIZIZ:LX/0REt;

.field public LIZJ:Landroid/view/ViewGroup;

.field public LIZLLL:LX/0REr;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0REt;)Landroid/view/ViewGroup;
    .locals 1

    iget-boolean v0, p0, LX/0REs;->LIZ:Z

    if-nez v0, :cond_0

    iput-object p1, p0, LX/0REs;->LIZIZ:LX/0REt;

    :cond_0
    iget-object v0, p0, LX/0REs;->LIZJ:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final LIZIZ(Z)V
    .locals 1

    iget-object v0, p0, LX/0REs;->LIZLLL:LX/0REr;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0REr;->LIZ(Z)V

    :cond_0
    return-void
.end method

.method public final LIZJ(LX/0Uxn;)V
    .locals 1

    iget-object v0, p0, LX/0REs;->LIZIZ:LX/0REt;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, LX/0REs;->LIZIZ:LX/0REt;

    :cond_1
    return-void
.end method

.method public final LIZLLL(Landroid/view/ViewGroup;LX/0REq;)V
    .locals 1

    iput-object p1, p0, LX/0REs;->LIZJ:Landroid/view/ViewGroup;

    iput-object p2, p0, LX/0REs;->LIZLLL:LX/0REr;

    iget-boolean v0, p0, LX/0REs;->LIZ:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0REs;->LIZ:Z

    iget-object v0, p0, LX/0REs;->LIZIZ:LX/0REt;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0REt;->LIZ()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/0REs;->LIZIZ:LX/0REt;

    :cond_1
    return-void
.end method
