.class public final LX/0xUW;
.super LX/0kZL;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:LX/0xUV;


# direct methods
.method public constructor <init>(LX/0xUV;)V
    .locals 0

    iput-object p1, p0, LX/0xUW;->LIZ:LX/0xUV;

    invoke-direct {p0}, LX/0kZL;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;F)V
    .locals 3

    iget-object v2, p0, LX/0xUW;->LIZ:LX/0xUV;

    iget-boolean v0, v2, LX/0xUV;->LL:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/0xUV;->LL:Z

    iput p2, v2, LX/0xUV;->LLILIL:F

    :cond_0
    iget v1, v2, LX/0xUV;->LLILIL:F

    cmpl-float v0, p2, v1

    if-lez v0, :cond_1

    sget-object v0, LX/0xUX;->TOP:LX/0xUX;

    :goto_0
    invoke-virtual {v2, v0}, LX/0xUV;->LIZ(LX/0xUX;)V

    return-void

    :cond_1
    cmpg-float v0, p2, v1

    if-gez v0, :cond_2

    sget-object v0, LX/0xUX;->BOTTOM:LX/0xUX;

    goto :goto_0

    :cond_2
    sget-object v0, LX/0xUX;->DEFAULT:LX/0xUX;

    goto :goto_0
.end method

.method public final LIZIZ(ILandroid/view/View;)V
    .locals 2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LX/0xUW;->LIZ:LX/0xUV;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0xUV;->LL:Z

    sget-object v0, LX/0xUX;->DEFAULT:LX/0xUX;

    invoke-virtual {v1, v0}, LX/0xUV;->LIZ(LX/0xUX;)V

    return-void
.end method
