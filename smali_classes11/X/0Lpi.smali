.class public final LX/0Lpi;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0Lsw;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/feed/platform/cell/BaseCellTriggerComponent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ss/android/ugc/feed/platform/cell/BaseCellTriggerComponent<",
            "+",
            "LX/06Db;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILIL:LX/0Lph;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/feed/platform/cell/BaseCellTriggerComponent;LX/0Lph;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/feed/platform/cell/BaseCellTriggerComponent<",
            "+",
            "LX/06Db;",
            ">;",
            "LX/0Lph;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0Lpi;->LL:Lcom/ss/android/ugc/feed/platform/cell/BaseCellTriggerComponent;

    iput-object p2, p0, LX/0Lpi;->LLILIL:LX/0Lph;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LX/0Lsw;

    iget-object v0, p0, LX/0Lpi;->LL:Lcom/ss/android/ugc/feed/platform/cell/BaseCellTriggerComponent;

    iput-object v0, p1, LX/0Lsw;->LLILZLL:Lcom/bytedance/assem/arch/reused/ReusedUIContentAssem;

    sget-object v0, LX/0Lsh;->LIZ:LX/0Lsh;

    iput-object v0, p1, LX/0Lsx;->LLILLJJLI:LX/0Lsh;

    iget-object v1, p0, LX/0Lpi;->LLILIL:LX/0Lph;

    iget v0, v1, LX/0Lph;->LIZLLL:I

    iput v0, p1, LX/0Lsw;->LLIZ:I

    iget-object v0, v1, LX/0Lph;->LJ:Landroid/view/View;

    iput-object v0, p1, LX/0Lsw;->LLJ:Landroid/view/View;

    iget-object v0, v1, LX/0Lph;->LIZJ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, LX/0Lsx;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
