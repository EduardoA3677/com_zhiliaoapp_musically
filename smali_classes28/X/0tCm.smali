.class public final LX/0tCm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:LX/0tCQ;

.field public final synthetic LLILIL:I

.field public final synthetic LLILL:I

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:LX/0tMq;


# direct methods
.method public constructor <init>(LX/0tCQ;IILjava/lang/String;LX/0tMq;)V
    .locals 0

    iput-object p1, p0, LX/0tCm;->LL:LX/0tCQ;

    iput p2, p0, LX/0tCm;->LLILIL:I

    iput p3, p0, LX/0tCm;->LLILL:I

    iput-object p4, p0, LX/0tCm;->LLILLIZIL:Ljava/lang/String;

    iput-object p5, p0, LX/0tCm;->LLILLJJLI:LX/0tMq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 10

    iget-object v0, p0, LX/0tCm;->LL:LX/0tCQ;

    iget v7, p0, LX/0tCm;->LLILIL:I

    iget v5, p0, LX/0tCm;->LLILL:I

    iget-object v4, p0, LX/0tCm;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, LX/0tCQ;->LLJJIII:Ljava/lang/String;

    invoke-static {v0}, LX/0tAA;->LIZIZ(Ljava/lang/String;)LX/0tAD;

    move-result-object v3

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v0, "page_name"

    const-string v6, ""

    invoke-virtual {v2, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "code"

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "detail_code"

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v4, :cond_0

    move-object v4, v6

    :cond_0
    const-string v0, "error_msg"

    invoke-virtual {v2, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "rd_pipo_ocr_result"

    invoke-interface {v3, v0, v2}, LX/0tAD;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    iget v0, p0, LX/0tCm;->LLILIL:I

    const/4 v8, 0x1

    if-ne v0, v8, :cond_5

    iget-object v0, p0, LX/0tCm;->LLILLJJLI:LX/0tMq;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/0tMq;->LJ:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v9

    if-eqz v9, :cond_3

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    array-length v3, v9

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_2

    aget-char v1, v9, v2

    const/16 v0, 0x30

    if-gt v0, v1, :cond_1

    const/16 v0, 0x3a

    if-ge v1, v0, :cond_1

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-static {v7}, LX/0zFB;->LJZ(Ljava/util/Collection;)[C

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, v4

    :goto_1
    new-instance v2, LX/00zH;

    invoke-direct {v2}, LX/00zH;-><init>()V

    new-instance v3, LX/00zH;

    invoke-direct {v3}, LX/00zH;-><init>()V

    if-eqz v0, :cond_7

    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v0}, Ljava/lang/String;-><init>([C)V

    :try_start_0
    new-instance v0, Lkotlin/ranges/IntRange;

    invoke-direct {v0, v5, v8}, Lkotlin/ranges/IntRange;-><init>(II)V

    invoke-static {v7, v0}, Lkotlin/text/b0;->LJJLIIIJJI(Ljava/lang/String;Lkotlin/ranges/IntRange;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v1, v4

    :cond_4
    iput-object v1, v2, LX/00zH;->element:Ljava/lang/Object;

    :try_start_1
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x4

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v0, 0x2

    invoke-virtual {v7, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_5
    iget-object v0, p0, LX/0tCm;->LLILLIZIL:Ljava/lang/String;

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v1, LX/0oBZ;

    iget-object v0, p0, LX/0tCm;->LL:LX/0tCQ;

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroid/view/View;)V

    iget-object v0, p0, LX/0tCm;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    return-void

    :catchall_1
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    move-object v1, v4

    :cond_6
    iput-object v1, v3, LX/00zH;->element:Ljava/lang/Object;

    :cond_7
    iget-object v0, p0, LX/0tCm;->LLILLJJLI:LX/0tMq;

    iget-object v1, v0, LX/0tMq;->LIZ:Ljava/lang/String;

    if-eqz v1, :cond_8

    const-string v0, " "

    invoke-static {v1, v0, v6, v5}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    :cond_8
    iget-object v2, v2, LX/00zH;->element:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v1, v3, LX/00zH;->element:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    new-instance v0, LX/0tCP;

    invoke-direct {v0, v4, v1, v2}, LX/0tCP;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    :cond_9
    return-void
.end method

.method public final run()V
    .locals 3

    const-string v2, "CCDCCardNumberView@574f.initOcr$2$1$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0tCm;->LIZ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
