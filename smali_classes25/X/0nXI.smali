.class public final LX/0nXI;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Landroid/view/ViewGroup;

.field public final LIZIZ:LX/05ta;

.field public LIZJ:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0nXI;->LIZ:Landroid/view/ViewGroup;

    const/16 v0, 0x299

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS200S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS200S0000000_24;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0nXI;->LIZIZ:LX/05ta;

    const-string v0, ""

    iput-object v0, p0, LX/0nXI;->LIZJ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZ()Lcom/ss/android/ugc/aweme/comment/detailpage/bottombarv2/assem/AbstractBottomPriorityComponent;
    .locals 2

    invoke-virtual {p0}, LX/0nXI;->LIZJ()Ljava/util/HashMap;

    move-result-object v1

    iget-object v0, p0, LX/0nXI;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/detailpage/bottombarv2/assem/AbstractBottomPriorityComponent;

    return-object v0
.end method

.method public final LIZIZ()LX/0nXi;
    .locals 2

    invoke-virtual {p0}, LX/0nXI;->LIZJ()Ljava/util/HashMap;

    move-result-object v1

    const-string v0, "default_comment"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/comment/detailpage/bottombarv2/assem/AbstractBottomPriorityComponent;

    if-eqz v1, :cond_0

    instance-of v0, v1, LX/0nXi;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    return-object v1

    :cond_0
    check-cast v1, LX/0nXi;

    return-object v1
.end method

.method public final LIZJ()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/comment/detailpage/bottombarv2/assem/AbstractBottomPriorityComponent;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0nXI;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    return-object v0
.end method

.method public final LIZLLL()V
    .locals 5

    sget-object v0, LX/0nWy;->LIZ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getProtocolForCurrentAweme: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {p0}, LX/0nXI;->LIZJ()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/comment/detailpage/bottombarv2/assem/AbstractBottomPriorityComponent;

    if-eqz v3, :cond_0

    invoke-interface {v3}, Lcom/ss/android/ugc/aweme/comment/detailpage/bottombarv2/protocol/BottomBarProtocol;->LJLLLLLL()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/0nXI;->LIZJ:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/0nXI;->LIZ:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0X3I;->LJJIIJ(Landroid/view/ViewGroup;)V

    :cond_1
    iget-object v1, p0, LX/0nXI;->LIZ:Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    invoke-virtual {v3}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_2
    iput-object v4, p0, LX/0nXI;->LIZJ:Ljava/lang/String;

    :cond_3
    invoke-virtual {p0}, LX/0nXI;->LIZJ()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/comment/detailpage/bottombarv2/assem/AbstractBottomPriorityComponent;

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/0nXI;->LIZ:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/comment/detailpage/bottombarv2/assem/AbstractBottomPriorityComponent;->Zm(Landroid/view/ViewGroup;)V

    :cond_4
    iget-object v0, p0, LX/0nXI;->LIZ:Landroid/view/ViewGroup;

    invoke-virtual {v3, v2, v0}, Lcom/ss/android/ugc/aweme/comment/detailpage/bottombarv2/assem/AbstractBottomPriorityComponent;->Um(Ljava/lang/String;Landroid/view/ViewGroup;)V

    return-void

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "No valid protocol found!"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
