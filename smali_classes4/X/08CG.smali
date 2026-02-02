.class public final LX/08CG;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/08CT;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/08CT<",
            "LX/08Br;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZIZ:LX/08CT;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/08CT<",
            "LX/08Be;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZJ:LX/08CT;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/08CT<",
            "LX/08Bg;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZLLL:LX/08CT;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/08CT<",
            "LX/08Bc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/08CT;

    invoke-direct {v0}, LX/08CT;-><init>()V

    iput-object v0, p0, LX/08CG;->LIZ:LX/08CT;

    new-instance v0, LX/08CT;

    invoke-direct {v0}, LX/08CT;-><init>()V

    iput-object v0, p0, LX/08CG;->LIZIZ:LX/08CT;

    new-instance v0, LX/08CT;

    invoke-direct {v0}, LX/08CT;-><init>()V

    iput-object v0, p0, LX/08CG;->LIZJ:LX/08CT;

    new-instance v0, LX/08CT;

    invoke-direct {v0}, LX/08CT;-><init>()V

    iput-object v0, p0, LX/08CG;->LIZLLL:LX/08CT;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/08C6;)V
    .locals 1

    instance-of v0, p1, LX/08Br;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/08CG;->LIZ:LX/08CT;

    invoke-virtual {v0, p1}, LX/08CT;->LIZ(Ljava/lang/Object;)V

    return-void

    :cond_0
    instance-of v0, p1, LX/08Be;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/08CG;->LIZIZ:LX/08CT;

    invoke-virtual {v0, p1}, LX/08CT;->LIZ(Ljava/lang/Object;)V

    return-void

    :cond_1
    instance-of v0, p1, LX/08Bg;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/08CG;->LIZJ:LX/08CT;

    invoke-virtual {v0, p1}, LX/08CT;->LIZ(Ljava/lang/Object;)V

    return-void

    :cond_2
    instance-of v0, p1, LX/08Bc;

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/08CG;->LIZLLL:LX/08CT;

    invoke-virtual {v0, p1}, LX/08CT;->LIZ(Ljava/lang/Object;)V

    return-void

    :cond_3
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method
