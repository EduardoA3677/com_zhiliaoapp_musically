.class public final LX/0oOh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Lcom/lynx/starlight/nodes/StarlightNode;

.field public final LIZIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0oOh;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/lynx/starlight/nodes/StarlightNode;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0oOh;->LIZ:Lcom/lynx/starlight/nodes/StarlightNode;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0oOh;->LIZIZ:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final LIZ()I
    .locals 1

    iget-object v0, p0, LX/0oOh;->LIZ:Lcom/lynx/starlight/nodes/StarlightNode;

    iget-object v0, v0, Lcom/lynx/starlight/nodes/StarlightNode;->LIZLLL:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final LIZIZ(I)V
    .locals 5

    iget-object v4, p0, LX/0oOh;->LIZ:Lcom/lynx/starlight/nodes/StarlightNode;

    iget-object v0, v4, Lcom/lynx/starlight/nodes/StarlightNode;->LIZLLL:Ljava/util/List;

    if-eqz v0, :cond_1

    if-ltz p1, :cond_0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, v4, Lcom/lynx/starlight/nodes/StarlightNode;->LIZLLL:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lynx/starlight/nodes/StarlightNode;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/lynx/starlight/nodes/StarlightNode;->LJ:Lcom/lynx/starlight/nodes/StarlightNode;

    iget-wide v2, v4, Lcom/lynx/starlight/nodes/StarlightNode;->LIZ:J

    iget-wide v0, v1, Lcom/lynx/starlight/nodes/StarlightNode;->LIZ:J

    invoke-virtual {v4, v2, v3, v0, v1}, Lcom/lynx/starlight/nodes/StarlightNode;->nativeRemoveChild(JJ)V

    iget-object v0, p0, LX/0oOh;->LIZIZ:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v2, Ljava/lang/IndexOutOfBoundsException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid index for removing child: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Trying to remove a child of a StarlightNode that does not have children"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LIZJ(Ljava/lang/String;)V
    .locals 5

    iget-object v4, p0, LX/0oOh;->LIZ:Lcom/lynx/starlight/nodes/StarlightNode;

    const-string v0, "ltr"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v3, LX/0oPQ;->LTR:LX/0oPQ;

    :goto_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0oPQ;->RTL:LX/0oPQ;

    if-ne v3, v0, :cond_0

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, v4, Lcom/lynx/starlight/nodes/StarlightNode;->LJFF:Z

    iget-wide v1, v4, Lcom/lynx/starlight/nodes/StarlightNode;->LIZ:J

    invoke-virtual {v3}, LX/0oPQ;->getValue()I

    move-result v0

    invoke-virtual {v4, v1, v2, v0}, Lcom/lynx/starlight/nodes/StarlightNode;->nativeSetDirection(JI)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const-string v0, "rtl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v3, LX/0oPQ;->RTL:LX/0oPQ;

    goto :goto_0

    :cond_2
    sget-object v3, LX/0oPQ;->LTR:LX/0oPQ;

    goto :goto_0
.end method

.method public final LIZLLL(Ljava/lang/String;)V
    .locals 4

    iget-object v3, p0, LX/0oOh;->LIZ:Lcom/lynx/starlight/nodes/StarlightNode;

    const-string v0, "flex"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0oPT;->FLEX:LX/0oPT;

    :goto_0
    iget-wide v1, v3, Lcom/lynx/starlight/nodes/StarlightNode;->LIZ:J

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {v3, v1, v2, v0}, Lcom/lynx/starlight/nodes/StarlightNode;->nativeSetDisplay(JI)V

    return-void

    :cond_0
    const-string v0, "none"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0oPT;->NONE:LX/0oPT;

    goto :goto_0

    :cond_1
    sget-object v0, LX/0oPT;->FLEX:LX/0oPT;

    goto :goto_0
.end method

.method public final LJ(FLjava/lang/String;)V
    .locals 4

    iget-object v3, p0, LX/0oOh;->LIZ:Lcom/lynx/starlight/nodes/StarlightNode;

    invoke-static {p2}, LX/163C;->LIZ(Ljava/lang/String;)LX/163A;

    move-result-object v0

    iget-wide v1, v3, Lcom/lynx/starlight/nodes/StarlightNode;->LIZ:J

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {v3, v1, v2, v0, p1}, Lcom/lynx/starlight/nodes/StarlightNode;->nativeSetPadding(JIF)V

    return-void
.end method
