.class public final LX/01jI;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/01j9;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/01jA;

.field public final synthetic LLILIL:I

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:Z

.field public final synthetic LLILLJJLI:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/01jA;ILjava/lang/String;ZLjava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/01jA;",
            "I",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/01jI;->LL:LX/01jA;

    iput p2, p0, LX/01jI;->LLILIL:I

    iput-object p3, p0, LX/01jI;->LLILL:Ljava/lang/String;

    iput-boolean p4, p0, LX/01jI;->LLILLIZIL:Z

    iput-object p5, p0, LX/01jI;->LLILLJJLI:Ljava/util/HashMap;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/01j9;

    iget-object v0, p0, LX/01jI;->LL:LX/01jA;

    iget-object v0, v0, LX/01jA;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "page_name"

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, LX/01j9;->LIZJ(Ljava/lang/String;Ljava/lang/Object;)V

    iget v0, p0, LX/01jI;->LLILIL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_check_passed"

    invoke-virtual {p1, v0, v1}, LX/01j9;->LIZJ(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "api_path"

    iget-object v0, p0, LX/01jI;->LLILL:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, LX/01j9;->LIZIZ(Ljava/lang/String;Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/01jI;->LLILLIZIL:Z

    if-eqz v0, :cond_1

    const-string v1, "yes"

    :goto_0
    const-string v0, "is_retry"

    invoke-virtual {p1, v0, v1}, LX/01j9;->LIZJ(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LX/01jI;->LLILLJJLI:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    const-string v1, "anchor_show_type"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, LX/01j9;->LIZIZ(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LX/01jI;->LLILLJJLI:Ljava/util/HashMap;

    const-string v1, "author_id"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, LX/01j9;->LIZIZ(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LX/01jI;->LLILLJJLI:Ljava/util/HashMap;

    const-string v1, "enter_from_info"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, LX/01j9;->LIZIZ(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LX/01jI;->LLILLJJLI:Ljava/util/HashMap;

    const-string v1, "entrance_form"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, LX/01j9;->LIZIZ(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LX/01jI;->LLILLJJLI:Ljava/util/HashMap;

    const-string v1, "entrance_info"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, LX/01j9;->LIZIZ(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LX/01jI;->LLILLJJLI:Ljava/util/HashMap;

    const-string v1, "follow_status"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, LX/01j9;->LIZIZ(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LX/01jI;->LLILLJJLI:Ljava/util/HashMap;

    const-string v1, "product_id"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, LX/01j9;->LIZIZ(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LX/01jI;->LLILLJJLI:Ljava/util/HashMap;

    const-string v1, "product_source"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, LX/01j9;->LIZIZ(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LX/01jI;->LLILLJJLI:Ljava/util/HashMap;

    const-string v1, "source"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, LX/01j9;->LIZIZ(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LX/01jI;->LLILLJJLI:Ljava/util/HashMap;

    const-string v1, "source_from"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, LX/01j9;->LIZIZ(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LX/01jI;->LLILLJJLI:Ljava/util/HashMap;

    const-string v1, "source_page_type"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, LX/01j9;->LIZIZ(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    const-string v1, "no"

    goto/16 :goto_0
.end method
