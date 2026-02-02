.class public final LX/13Tx;
.super LX/0kZL;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:LX/13Tu;


# direct methods
.method public constructor <init>(LX/13Tu;)V
    .locals 0

    iput-object p1, p0, LX/13Tx;->LIZ:LX/13Tu;

    invoke-direct {p0}, LX/0kZL;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;F)V
    .locals 3

    iget-object v2, p0, LX/13Tx;->LIZ:LX/13Tu;

    iget-boolean v0, v2, LX/13Tu;->LLILL:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/13Tu;->LLILL:Z

    iput p2, v2, LX/13Tu;->LLILLIZIL:F

    :cond_0
    iget v1, v2, LX/13Tu;->LLILLIZIL:F

    cmpl-float v0, p2, v1

    if-lez v0, :cond_1

    sget-object v0, LX/13Tw;->TOP:LX/13Tw;

    :goto_0
    invoke-virtual {v2, v0}, LX/13Tu;->LIZ(LX/13Tw;)V

    return-void

    :cond_1
    cmpg-float v0, p2, v1

    if-gez v0, :cond_2

    sget-object v0, LX/13Tw;->BOTTOM:LX/13Tw;

    goto :goto_0

    :cond_2
    sget-object v0, LX/13Tw;->DEFAULT:LX/13Tw;

    goto :goto_0
.end method

.method public final LIZIZ(ILandroid/view/View;)V
    .locals 2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    const/4 v0, 0x6

    if-eq p1, v0, :cond_1

    return-void

    :cond_0
    iget-object v1, p0, LX/13Tx;->LIZ:LX/13Tu;

    sget-object v0, LX/13Tw;->DEFAULT:LX/13Tw;

    invoke-virtual {v1, v0}, LX/13Tu;->LIZ(LX/13Tw;)V

    return-void

    :cond_1
    iget-object v1, p0, LX/13Tx;->LIZ:LX/13Tu;

    sget-object v0, LX/13Tw;->TOP:LX/13Tw;

    invoke-virtual {v1, v0}, LX/13Tu;->LIZ(LX/13Tw;)V

    return-void
.end method
