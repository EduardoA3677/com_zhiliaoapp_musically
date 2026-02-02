.class public final LX/0tOU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0tPF;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0tOG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic LIZ:LX/0tOG;


# direct methods
.method public constructor <init>(LX/0tOG;)V
    .locals 0

    iput-object p1, p0, LX/0tOU;->LIZ:LX/0tOG;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/01q4;)V
    .locals 6

    iget-object v1, p1, LX/01q4;->LJII:LX/0raA;

    sget-object v0, LX/0raA;->INIT:LX/0raA;

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-eq v1, v0, :cond_0

    iget-object v1, p0, LX/0tOU;->LIZ:LX/0tOG;

    iget-object v0, v1, LX/0tOG;->LIZIZ:LX/01nO;

    invoke-virtual {v1, v0, p1}, LX/0tOG;->LIZ(LX/01nO;LX/01q4;)V

    iget-object v0, p0, LX/0tOU;->LIZ:LX/0tOG;

    iget-object v0, v0, LX/0tOG;->LIZJ:LX/0tPF;

    invoke-interface {v0, p1}, LX/0tPF;->LIZ(LX/01q4;)V

    return-void

    :cond_0
    iget-object v3, p0, LX/0tOU;->LIZ:LX/0tOG;

    iget v2, v3, LX/0tOG;->LIZLLL:I

    iget-object v1, v3, LX/0tOG;->LJFF:LX/0sP6;

    if-eqz v1, :cond_1

    iget v0, v1, LX/0sP6;->LIZIZ:I

    if-nez v0, :cond_2

    :cond_1
    const/16 v0, 0xa

    :cond_2
    if-gt v2, v0, :cond_5

    if-eqz v1, :cond_3

    iget v0, v1, LX/0sP6;->LIZ:I

    if-nez v0, :cond_4

    :cond_3
    const/16 v0, 0x1f4

    :cond_4
    int-to-long v1, v0

    iget-object v0, v3, LX/0tOG;->LIZ:LX/0tOH;

    invoke-virtual {v0, v4, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    :cond_5
    iget-object v0, v3, LX/0tOG;->LIZIZ:LX/01nO;

    invoke-virtual {v3, v0, p1}, LX/0tOG;->LIZ(LX/01nO;LX/01q4;)V

    iget-object v0, p0, LX/0tOU;->LIZ:LX/0tOG;

    iget-object v1, v0, LX/0tOG;->LIZJ:LX/0tPF;

    new-instance v0, LX/01q4;

    invoke-direct {v0, v5}, LX/01q4;-><init>(I)V

    invoke-interface {v1, v0}, LX/0tPF;->LIZ(LX/01q4;)V

    return-void
.end method
