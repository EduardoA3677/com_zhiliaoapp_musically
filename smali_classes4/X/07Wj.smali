.class public final LX/07Wj;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/07Wp;",
        "LX/07Wp;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Ljava/lang/Boolean;

.field public final synthetic LLILIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0jXU;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/07Wg;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLIZIL:Z

.field public final synthetic LLILLJJLI:Z

.field public final synthetic LLILLL:Z

.field public final synthetic LLILZ:Ljava/lang/String;

.field public final synthetic LLILZIL:Z


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;ZZZLjava/lang/String;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "+",
            "LX/0jXU;",
            ">;",
            "Ljava/util/List<",
            "LX/07Wg;",
            ">;ZZZ",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    iput-object p1, p0, LX/07Wj;->LL:Ljava/lang/Boolean;

    iput-object p2, p0, LX/07Wj;->LLILIL:Ljava/util/List;

    iput-object p3, p0, LX/07Wj;->LLILL:Ljava/util/List;

    iput-boolean p4, p0, LX/07Wj;->LLILLIZIL:Z

    iput-boolean p5, p0, LX/07Wj;->LLILLJJLI:Z

    iput-boolean p6, p0, LX/07Wj;->LLILLL:Z

    iput-object p7, p0, LX/07Wj;->LLILZ:Ljava/lang/String;

    iput-boolean p8, p0, LX/07Wj;->LLILZIL:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v1, p1

    check-cast v1, LX/07Wp;

    iget-object v0, p0, LX/07Wj;->LL:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    :goto_0
    iget-object v2, p0, LX/07Wj;->LLILIL:Ljava/util/List;

    iget-object v3, p0, LX/07Wj;->LLILL:Ljava/util/List;

    const/4 v5, 0x0

    iget-boolean v6, p0, LX/07Wj;->LLILLIZIL:Z

    iget-boolean v7, p0, LX/07Wj;->LLILLJJLI:Z

    iget-boolean v8, p0, LX/07Wj;->LLILLL:Z

    iget-object v9, p0, LX/07Wj;->LLILZ:Ljava/lang/String;

    iget-boolean v10, p0, LX/07Wj;->LLILZIL:Z

    const/16 v12, 0x208

    move-object v11, v5

    invoke-static/range {v1 .. v12}, LX/07Wp;->LIZ(LX/07Wp;Ljava/util/List;Ljava/util/List;ZLX/03Xv;ZZZLjava/lang/String;ZLX/03Xv;I)LX/07Wp;

    move-result-object v0

    return-object v0

    :cond_0
    iget-boolean v4, v1, LX/07Wp;->LLILL:Z

    goto :goto_0
.end method
