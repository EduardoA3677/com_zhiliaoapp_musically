.class public final LX/0W4l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0W4n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0W4k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final LIZ:LX/0W4k;

.field public LIZIZ:I

.field public LIZJ:I

.field public LIZLLL:Z


# direct methods
.method public constructor <init>(LX/0W4k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0W4l;->LIZ:LX/0W4k;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    iget v0, p0, LX/0W4l;->LIZIZ:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, LX/0W4l;->LIZIZ:I

    iget-object v0, p0, LX/0W4l;->LIZ:LX/0W4k;

    iget-object v0, v0, LX/0W4k;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/0W4l;->LIZ:LX/0W4k;

    iget-object v0, v0, LX/0W4k;->LIZIZ:LX/0W4n;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0W4n;->LIZ()V

    :cond_0
    return-void
.end method

.method public final LIZIZ()V
    .locals 1

    iget-boolean v0, p0, LX/0W4l;->LIZLLL:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0W4l;->LIZ:LX/0W4k;

    iget-object v0, v0, LX/0W4k;->LIZIZ:LX/0W4n;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0W4n;->LIZIZ()V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0W4l;->LIZLLL:Z

    :cond_1
    return-void
.end method

.method public final onAnimationEnd()V
    .locals 2

    iget v0, p0, LX/0W4l;->LIZJ:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, LX/0W4l;->LIZJ:I

    iget-object v0, p0, LX/0W4l;->LIZ:LX/0W4k;

    iget-object v0, v0, LX/0W4k;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/0W4l;->LIZ:LX/0W4k;

    iget-object v0, v0, LX/0W4k;->LIZIZ:LX/0W4n;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0W4n;->onAnimationEnd()V

    :cond_0
    return-void
.end method
