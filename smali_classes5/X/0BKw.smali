.class public LX/0BKw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:I

.field public final LIZIZ:LX/0BL2;

.field public final LIZJ:Landroid/view/Choreographer;

.field public LIZLLL:Z

.field public LJ:Z

.field public LJFF:J


# direct methods
.method public constructor <init>(ILandroid/view/Choreographer;LX/0BL2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/0BKw;->LIZ:I

    iput-object p3, p0, LX/0BKw;->LIZIZ:LX/0BL2;

    iput-object p2, p0, LX/0BKw;->LIZJ:Landroid/view/Choreographer;

    return-void
.end method


# virtual methods
.method public LIZ()V
    .locals 0

    return-void
.end method

.method public final LIZIZ(JI)V
    .locals 3

    iget-object v0, p0, LX/0BKw;->LIZIZ:LX/0BL2;

    iget v2, p0, LX/0BKw;->LIZ:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0BL0;->LIZ()LX/0BL0;

    move-result-object v1

    iget-object v0, v1, LX/0BL0;->LIZJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    iget-object v0, v1, LX/0BL0;->LIZJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0BKz;

    invoke-interface {v0}, LX/0BKz;->LIZ()V

    goto :goto_0

    :cond_0
    return-void
.end method
