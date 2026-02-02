.class public final LX/01EE;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0SDB;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0SDB;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "LX/01OP;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILIL:J


# direct methods
.method public constructor <init>(JLkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p3, p0, LX/01EE;->LL:Lkotlin/jvm/functions/Function1;

    iput-wide p1, p0, LX/01EE;->LLILIL:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p1, Lcom/ss/android/ugc/aweme/resource/MergedTemplateListResponseWrapper;

    iget v4, p1, Lcom/ss/android/ugc/aweme/resource/MergedTemplateListResponseWrapper;->status:I

    if-nez v4, :cond_4

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/resource/MergedTemplateListResponseWrapper;->data:Lcom/ss/android/ugc/aweme/resource/MergedTemplateListResponse;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/resource/MergedTemplateListResponse;->templateList:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/resource/UlikeMergedTemplateStruct;

    invoke-static {v0}, LX/0HMs;->LIZ(Lcom/ss/android/ugc/aweme/resource/UlikeMergedTemplateStruct;)LX/0HJU;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v1, p0, LX/01EE;->LL:Lkotlin/jvm/functions/Function1;

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    new-instance v6, LX/01OP;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v10, v0, 0x1

    iget v9, p1, Lcom/ss/android/ugc/aweme/resource/MergedTemplateListResponseWrapper;->status:I

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v11, "template_list is empty"

    :goto_1
    iget-wide v7, p0, LX/01EE;->LLILIL:J

    invoke-direct/range {v6 .. v11}, LX/01OP;-><init>(JIZLjava/lang/String;)V

    invoke-interface {v1, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const/16 v2, 0x7c00

    const/4 v1, 0x0

    const-string v0, "template_tab_local_sort_pugc"

    invoke-virtual {v4, v2, v0, v5, v1}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v5, :cond_6

    new-instance v1, LY/AComparatorS21S0000000_7;

    const/16 v0, 0xa

    invoke-direct {v1, v0}, LY/AComparatorS21S0000000_7;-><init>(I)V

    invoke-static {v3, v1}, LX/03r8;->LJJ(Ljava/util/List;Ljava/util/Comparator;)V

    return-object v3

    :cond_3
    iget-object v11, p1, Lcom/ss/android/ugc/aweme/resource/MergedTemplateListResponseWrapper;->message:Ljava/lang/String;

    goto :goto_1

    :cond_4
    iget-object v0, p0, LX/01EE;->LL:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_5

    new-instance v1, LX/01OP;

    const/4 v5, 0x0

    iget-object v6, p1, Lcom/ss/android/ugc/aweme/resource/MergedTemplateListResponseWrapper;->message:Ljava/lang/String;

    iget-wide v2, p0, LX/01EE;->LLILIL:J

    invoke-direct/range {v1 .. v6}, LX/01OP;-><init>(JIZLjava/lang/String;)V

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    sget-object v3, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_6
    return-object v3
.end method
