.class public final LX/04hV;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/04hU;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/List<",
        "Ljava/lang/Integer;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    sget-object v0, LX/04hU;->LIZ:Ljava/util/List;

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const-class v2, Ljava/util/List;

    sget-object v3, LX/04hU;->LIZ:Ljava/util/List;

    const-string v1, "inbox_bubble_type_priority"

    const/4 v0, 0x1

    invoke-virtual {v4, v2, v3, v1, v0}, LX/0B4U;->LJIJI(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_0

    move-object v1, v3

    :cond_0
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    const/4 v0, 0x7

    if-eq v1, v0, :cond_3

    const/16 v0, 0x1a

    if-eq v1, v0, :cond_2

    const/16 v0, 0x2c

    if-eq v1, v0, :cond_1

    const/16 v0, 0x54

    if-eq v1, v0, :cond_3

    const/16 v0, 0x63

    if-eq v1, v0, :cond_3

    const/16 v0, 0xe4

    if-eq v1, v0, :cond_3

    const/16 v0, 0x104

    if-eq v1, v0, :cond_3

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget v1, LX/0jLp;->LIZLLL:I

    goto :goto_1

    :cond_2
    sget v1, LX/0jLp;->LIZIZ:I

    goto :goto_1

    :cond_3
    move v1, v0

    goto :goto_1

    :cond_4
    sget v1, LX/0jLp;->LIZ:I

    goto :goto_1

    :cond_5
    return-object v3
.end method
