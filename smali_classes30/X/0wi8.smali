.class public final LX/0wi8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0rb1;


# instance fields
.field public LIZ:Z

.field public final synthetic LIZIZ:LX/0wi4;


# direct methods
.method public constructor <init>(LX/0wi4;)V
    .locals 1

    iput-object p1, p0, LX/0wi8;->LIZIZ:LX/0wi4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0wi8;->LIZ:Z

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/Rect;)V
    .locals 2

    iget-boolean v0, p0, LX/0wi8;->LIZ:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0wi8;->LIZ:Z

    iget-object v0, p0, LX/0wi8;->LIZIZ:LX/0wi4;

    invoke-virtual {v0}, LX/0wi4;->LJJI()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0wi8;->LIZIZ:LX/0wi4;

    iget-object v0, v1, LX/0wi4;->LJIIL:LX/0Wub;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, LX/0wi4;->LJJIJ(LX/0Wub;)V

    :cond_0
    iget-object v0, p0, LX/0wi8;->LIZIZ:LX/0wi4;

    invoke-virtual {v0}, LX/0wi4;->LJJIIZI()V

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onChange "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0wi8;->LIZIZ:LX/0wi4;

    iget-object v0, v0, LX/0wi4;->LIZIZ:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LinkMicFeedCoverViewManager"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0wi8;->LIZIZ:LX/0wi4;

    iput-object p1, v0, LX/0wi4;->LJIILLIIL:Landroid/graphics/Rect;

    return-void
.end method
