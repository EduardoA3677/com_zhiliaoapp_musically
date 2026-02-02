.class public final LX/0dxI;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "LX/0dxh;",
            ">;"
        }
    .end annotation
.end field

.field public LIZIZ:LX/0dxh;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LX/0dxI;->LIZ:Ljava/util/LinkedList;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0dxh;)V
    .locals 6

    invoke-virtual {p0, p1}, LX/0dxI;->LIZIZ(LX/0dxh;)V

    iget-wide v3, p1, LX/0dxh;->LIZJ:J

    iget-object v0, p0, LX/0dxI;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractSequentialList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0dxh;

    iget-object v1, v2, LX/0dxh;->LIZIZ:LX/0dxP;

    sget-object v0, LX/0dxP;->DOT:LX/0dxP;

    if-ne v1, v0, :cond_0

    iput-wide v3, v2, LX/0dxh;->LIZJ:J

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/0dxI;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    return-void
.end method

.method public final LIZIZ(LX/0dxh;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0dxI;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractSequentialList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0dxh;

    iget-object v2, v3, LX/0dxh;->LIZIZ:LX/0dxP;

    sget-object v1, LX/0dxP;->BUBBLE:LX/0dxP;

    if-eq v2, v1, :cond_2

    iget-object v0, p1, LX/0dxh;->LIZIZ:LX/0dxP;

    if-ne v2, v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    if-ne v2, v1, :cond_1

    iget-object v1, v3, LX/0dxh;->LIZ:LX/0dx9;

    iget-object v0, p1, LX/0dxh;->LIZ:LX/0dx9;

    if-ne v1, v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_3
    return-void
.end method
