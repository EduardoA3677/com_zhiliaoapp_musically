.class public final LX/0ky5;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:I

.field public final synthetic LLILIL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/tako/base/internal/net/ConvertStyleItem;

.field public final synthetic LLILLJJLI:Ljava/lang/String;

.field public final synthetic LLILLL:Ljava/lang/String;

.field public final synthetic LLILZ:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/util/Map;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tako/base/internal/net/ConvertStyleItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/tako/base/internal/net/ConvertStyleItem;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput p1, p0, LX/0ky5;->LL:I

    iput-object p2, p0, LX/0ky5;->LLILIL:Ljava/util/Map;

    iput-object p3, p0, LX/0ky5;->LLILL:Ljava/lang/String;

    iput-object p4, p0, LX/0ky5;->LLILLIZIL:Lcom/ss/android/ugc/aweme/tako/base/internal/net/ConvertStyleItem;

    iput-object p5, p0, LX/0ky5;->LLILLJJLI:Ljava/lang/String;

    iput-object p6, p0, LX/0ky5;->LLILLL:Ljava/lang/String;

    iput-object p7, p0, LX/0ky5;->LLILZ:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    sget-object v0, LX/0ky4;->LIZ:LX/0ky4;

    iget v7, p0, LX/0ky5;->LL:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0ky4;->LJIIIZ:Ljava/lang/ref/WeakReference;

    const/4 v10, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ky9;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0ky9;->getStyleData()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v6, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v4, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v1, 0x1

    if-ltz v1, :cond_2

    check-cast v3, LX/0kyH;

    if-ne v1, v7, :cond_1

    iget-boolean v1, v3, LX/0kyH;->LLILIL:Z

    xor-int/lit8 v0, v1, 0x1

    iput-boolean v0, v3, LX/0kyH;->LLILIL:Z

    if-nez v1, :cond_0

    move-object v0, v3

    :goto_1
    sput-object v0, LX/0ky4;->LJIIJ:LX/0kyH;

    :goto_2
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v1, v2

    goto :goto_0

    :cond_0
    move-object v0, v10

    goto :goto_1

    :cond_1
    iput-boolean v4, v3, LX/0kyH;->LLILIL:Z

    goto :goto_2

    :cond_2
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v10

    :cond_3
    sget-object v6, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_4
    sget-object v0, LX/0ky4;->LJIIIZ:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ky9;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v6}, LX/0ky9;->setStyleData(Ljava/util/List;)V

    :cond_5
    sget-object v2, LX/0l3j;->LIZ:LX/0l3j;

    iget-object v1, p0, LX/0ky5;->LLILIL:Ljava/util/Map;

    const-string v0, "enter_from"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v5, ""

    if-nez v3, :cond_6

    move-object v3, v5

    :cond_6
    iget-object v1, p0, LX/0ky5;->LLILIL:Ljava/util/Map;

    const-string v0, "enter_method"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_7

    move-object v4, v5

    :cond_7
    iget-object v1, p0, LX/0ky5;->LLILIL:Ljava/util/Map;

    const-string v0, "process_id"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_8

    move-object v5, v0

    :cond_8
    iget-object v6, p0, LX/0ky5;->LLILL:Ljava/lang/String;

    if-nez v6, :cond_9

    const-string v6, "edit_image_selection"

    :cond_9
    const-string v7, "click_style"

    iget-object v0, p0, LX/0ky5;->LLILLIZIL:Lcom/ss/android/ugc/aweme/tako/base/internal/net/ConvertStyleItem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/base/internal/net/ConvertStyleItem;->getNameStarling()Ljava/lang/String;

    move-result-object v8

    sget-object v0, LX/0ky4;->LIZ:LX/0ky4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0ky4;->LIZIZ:LX/0kxv;

    if-eqz v0, :cond_c

    iget v0, v0, LX/0kxv;->LIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0l0u;->LIZLLL(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v9

    :goto_3
    iget-object v0, p0, LX/0ky5;->LLILLJJLI:Ljava/lang/String;

    if-nez v0, :cond_b

    sget-object v0, LX/0ky4;->LIZIZ:LX/0kxv;

    if-eqz v0, :cond_a

    iget-object v10, v0, LX/0kxv;->LJI:Ljava/lang/String;

    :cond_a
    :goto_4
    iget-object v11, p0, LX/0ky5;->LLILLL:Ljava/lang/String;

    iget-object v12, p0, LX/0ky5;->LLILZ:Ljava/lang/String;

    const/4 v13, 0x0

    const/16 v14, 0xc00

    invoke-static/range {v2 .. v14}, LX/0l3j;->LJIIIZ(LX/0l3j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_b
    move-object v10, v0

    goto :goto_4

    :cond_c
    move-object v9, v10

    goto :goto_3
.end method
