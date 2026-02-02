.class public final LX/12zW;
.super LX/12yy;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/12z8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public LIZ:Z

.field public LIZIZ:I

.field public final synthetic LIZJ:LX/12z8;


# direct methods
.method public constructor <init>(LX/12z8;)V
    .locals 0

    iput-object p1, p0, LX/12zW;->LIZJ:LX/12z8;

    invoke-direct {p0}, LX/12yy;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 1

    iget-boolean v0, p0, LX/12zW;->LIZ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/12zW;->LIZ:Z

    iget-object v0, p0, LX/12zW;->LIZJ:LX/12z8;

    iget-object v0, v0, LX/12z8;->LIZLLL:LX/12zi;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/12zi;->LIZ()V

    :cond_1
    return-void
.end method

.method public final onAnimationEnd()V
    .locals 2

    iget v0, p0, LX/12zW;->LIZIZ:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, LX/12zW;->LIZIZ:I

    iget-object v0, p0, LX/12zW;->LIZJ:LX/12z8;

    iget-object v0, v0, LX/12z8;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/12zW;->LIZJ:LX/12z8;

    iget-object v0, v0, LX/12z8;->LIZLLL:LX/12zi;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/12zi;->onAnimationEnd()V

    :cond_0
    const/4 v1, 0x0

    iput v1, p0, LX/12zW;->LIZIZ:I

    iput-boolean v1, p0, LX/12zW;->LIZ:Z

    iget-object v0, p0, LX/12zW;->LIZJ:LX/12z8;

    iput-boolean v1, v0, LX/12z8;->LJ:Z

    :cond_1
    return-void
.end method
