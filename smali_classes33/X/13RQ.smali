.class public final LX/13RQ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/13RX;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/13RF;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic LIZ:LX/13RF;


# direct methods
.method public constructor <init>(LX/13RF;)V
    .locals 0

    iput-object p1, p0, LX/13RQ;->LIZ:LX/13RF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(F)V
    .locals 5

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-lez v0, :cond_1

    iget-object v0, p0, LX/13RQ;->LIZ:LX/13RF;

    invoke-virtual {v0}, LX/13RF;->LIZLLL()V

    :cond_0
    return-void

    :cond_1
    iget-object v4, p0, LX/13RQ;->LIZ:LX/13RF;

    iget-object v2, v4, LX/13RF;->LLILLIZIL:LX/13RK;

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/13RK;->LJIILIIL:LX/13RM;

    const/4 v3, 0x2

    if-eqz v1, :cond_3

    iget v0, v2, LX/13RK;->LJIJI:I

    if-ge v0, v3, :cond_2

    iget-boolean v0, v2, LX/13RK;->LJIILLIIL:Z

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, v4, LX/13RF;->LLILIL:LX/13LX;

    invoke-virtual {v1, v0}, LX/13RM;->LIZ(LX/13LX;)V

    :cond_3
    iget-object v2, v4, LX/13RF;->LLILLIZIL:LX/13RK;

    iget-object v1, v2, LX/13RK;->LJIIL:LX/13RP;

    if-eqz v1, :cond_0

    iget v0, v2, LX/13RK;->LJIJI:I

    if-ge v0, v3, :cond_4

    iget-boolean v0, v2, LX/13RK;->LJIILLIIL:Z

    if-eqz v0, :cond_0

    :cond_4
    iget-object v0, v4, LX/13RF;->LLILIL:LX/13LX;

    invoke-virtual {v1, v0}, LX/13RP;->LIZ(LX/13LX;)V

    return-void
.end method
