.class public final LX/0FXF;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LX/0FPt;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZIZ:LX/0FPt;

.field public LIZJ:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0FXF;->LIZ:Ljava/util/ArrayList;

    new-instance v1, LX/0FPs;

    invoke-direct {v1}, LX/0FPs;-><init>()V

    const-string v0, "root_item"

    iput-object v0, v1, LX/0FPs;->LJ:Ljava/lang/String;

    invoke-virtual {v1}, LX/0FPs;->LIZ()LX/0FPt;

    move-result-object v0

    iput-object v0, p0, LX/0FXF;->LIZIZ:LX/0FPt;

    return-void
.end method

.method public static LIZIZ(LX/0FPt;LX/0FPt;)LX/0FPt;
    .locals 1

    iget-object v0, p0, LX/0FPv;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, LX/0FPv;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FPt;

    invoke-static {v0, p1}, LX/0FXF;->LIZIZ(LX/0FPt;LX/0FPt;)LX/0FPt;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)LX/0FPt;
    .locals 4

    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    iget-object v0, p0, LX/0FXF;->LIZIZ:LX/0FPt;

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v3}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0FPt;

    iget-object v0, v2, LX/0FPt;->LJI:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v2, LX/0FPv;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, v2, LX/0FPt;->LJIILL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :cond_3
    return-object v2
.end method

.method public final LIZJ(LX/0FPt;)I
    .locals 2

    iget-object v0, p0, LX/0FXF;->LIZIZ:LX/0FPt;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, LX/0FXF;->LIZJ:I

    return v0

    :cond_0
    iget-object v1, p1, LX/0FPv;->LIZIZ:LX/0FPt;

    instance-of v0, v1, LX/0FPt;

    if-eqz v0, :cond_1

    if-nez v1, :cond_2

    :cond_1
    iget-object v0, p0, LX/0FXF;->LIZIZ:LX/0FPt;

    invoke-static {v0, p1}, LX/0FXF;->LIZIZ(LX/0FPt;LX/0FPt;)LX/0FPt;

    move-result-object v1

    if-nez v1, :cond_2

    iget v0, p0, LX/0FXF;->LIZJ:I

    return v0

    :cond_2
    iget v0, p0, LX/0FXF;->LIZJ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0FXF;->LIZJ:I

    invoke-virtual {p0, v1}, LX/0FXF;->LIZJ(LX/0FPt;)I

    move-result v0

    return v0
.end method
