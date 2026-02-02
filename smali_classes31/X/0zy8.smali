.class public final LX/0zy8;
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
.field public final synthetic LL:LX/0zwN;

.field public final synthetic LLILIL:LX/0zxc;

.field public final synthetic LLILL:Z

.field public final synthetic LLILLIZIL:LX/0zxz;

.field public final synthetic LLILLJJLI:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final synthetic LLILLL:Ljava/lang/Thread;

.field public final synthetic LLILZ:Z

.field public final synthetic LLILZIL:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILZLL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "LX/0zxJ<",
            "*>;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0zwN;LX/0zxc;ZLX/0zxz;Ljava/lang/Class;Ljava/lang/Thread;ZLjava/util/LinkedList;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0zwN;",
            "LX/0zxc;",
            "Z",
            "LX/0zxz;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Thread;",
            "Z",
            "Ljava/util/LinkedList<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0zxJ<",
            "*>;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0zy8;->LL:LX/0zwN;

    iput-object p2, p0, LX/0zy8;->LLILIL:LX/0zxc;

    iput-boolean p3, p0, LX/0zy8;->LLILL:Z

    iput-object p4, p0, LX/0zy8;->LLILLIZIL:LX/0zxz;

    iput-object p5, p0, LX/0zy8;->LLILLJJLI:Ljava/lang/Class;

    iput-object p6, p0, LX/0zy8;->LLILLL:Ljava/lang/Thread;

    iput-boolean p7, p0, LX/0zy8;->LLILZ:Z

    iput-object p8, p0, LX/0zy8;->LLILZIL:Ljava/util/LinkedList;

    iput-object p9, p0, LX/0zy8;->LLILZLL:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, LX/0zy8;->LL:LX/0zwN;

    iget-object v0, v0, LX/0zwN;->LIZ:LX/0zw9;

    iget-boolean v0, v0, LX/0zwA;->LJJIIZ:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/0zy8;->LLILIL:LX/0zxc;

    invoke-virtual {v0}, LX/0zxc;->LJI()Z

    move-result v0

    const/4 v8, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0zy8;->LL:LX/0zwN;

    iget-object v0, v0, LX/0zwN;->LIZ:LX/0zw9;

    iget-object v1, v0, LX/0zw9;->LJJJLL:LX/0zwQ;

    if-eqz v1, :cond_0

    sget-object v0, LX/0zxa;->BLOCKED:LX/0zxa;

    iput-object v0, v1, LX/0zwQ;->LJIIIIZZ:LX/0zxa;

    :cond_0
    iget-object v0, p0, LX/0zy8;->LL:LX/0zwN;

    iget-object v0, v0, LX/0zwN;->LIZ:LX/0zw9;

    iget-object v2, v0, LX/0zwA;->LJ:Ljava/lang/Class;

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/0zy8;->LLILLIZIL:LX/0zxz;

    iget-object v1, p0, LX/0zy8;->LLILZLL:Lkotlin/jvm/functions/Function1;

    iget-object v0, v0, LX/0zxz;->LJIILL:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zyB;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0zyB;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zy6;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v8, v1}, LX/0zy6;->LIZ(LX/0zxz;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    new-instance v4, LX/0whu;

    const-string v5, "ResourceProcessChain"

    const-string v6, "processProcessors"

    const-string v7, "condition not satisfied"

    const/4 v10, 0x0

    const/16 v12, 0x78

    move-object v9, v8

    move-object v11, v8

    invoke-direct/range {v4 .. v12}, LX/0whu;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;ZLorg/json/JSONObject;I)V

    iget-object v3, p0, LX/0zy8;->LL:LX/0zwN;

    sget-object v2, LX/0zvD;->LIZ:LX/0zvD;

    new-instance v1, Lkotlin/jvm/internal/AwS506S0100000_30;

    const/16 v0, 0x38

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS506S0100000_30;-><init>(LX/0whu;I)V

    invoke-virtual {v2, v1}, LX/0zvD;->LJIIJ(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v3, v4}, LX/0zwN;->LJIILIIL(LX/0whu;)V

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    iget-boolean v0, p0, LX/0zy8;->LLILL:Z

    if-nez v0, :cond_5

    iget-object v0, p0, LX/0zy8;->LLILLIZIL:LX/0zxz;

    iget-object v0, v0, LX/0zxz;->LJIIIZ:LX/0zy7;

    invoke-virtual {v0}, LX/0zy7;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/0zy8;->LL:LX/0zwN;

    iget-object v0, v0, LX/0zwN;->LIZ:LX/0zw9;

    iget-object v1, v0, LX/0zw9;->LJJJLL:LX/0zwQ;

    if-eqz v1, :cond_3

    sget-object v0, LX/0zxa;->EXECUTED:LX/0zxa;

    iput-object v0, v1, LX/0zwQ;->LJIIIIZZ:LX/0zxa;

    :cond_3
    iget-object v0, p0, LX/0zy8;->LL:LX/0zwN;

    iget-object v0, v0, LX/0zwN;->LIZ:LX/0zw9;

    iget-object v2, v0, LX/0zwA;->LJ:Ljava/lang/Class;

    if-eqz v2, :cond_4

    iget-object v0, p0, LX/0zy8;->LLILLIZIL:LX/0zxz;

    iget-object v1, p0, LX/0zy8;->LLILZLL:Lkotlin/jvm/functions/Function1;

    iget-object v0, v0, LX/0zxz;->LJIILL:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zyB;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0zyB;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zy6;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v8, v1}, LX/0zy6;->LIZ(LX/0zxz;Lkotlin/jvm/functions/Function1;)V

    :cond_4
    new-instance v4, LX/0whu;

    const-string v5, "ResourceProcessChain"

    const-string v6, "processProcessors"

    const-string v7, "data provided"

    const/4 v10, 0x0

    const/16 v12, 0x78

    move-object v9, v8

    move-object v11, v8

    invoke-direct/range {v4 .. v12}, LX/0whu;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;ZLorg/json/JSONObject;I)V

    iget-object v3, p0, LX/0zy8;->LL:LX/0zwN;

    sget-object v2, LX/0zvD;->LIZ:LX/0zvD;

    new-instance v1, Lkotlin/jvm/internal/AwS506S0100000_30;

    const/16 v0, 0x3a

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS506S0100000_30;-><init>(LX/0whu;I)V

    invoke-virtual {v2, v1}, LX/0zvD;->LJIIJ(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v3, v4}, LX/0zwN;->LJIILIIL(LX/0whu;)V

    goto :goto_0

    :cond_5
    iget-object v0, p0, LX/0zy8;->LLILLIZIL:LX/0zxz;

    iget-object v1, p0, LX/0zy8;->LLILLJJLI:Ljava/lang/Class;

    iget-object v2, p0, LX/0zy8;->LL:LX/0zwN;

    iget-object v3, p0, LX/0zy8;->LLILLL:Ljava/lang/Thread;

    iget-boolean v4, p0, LX/0zy8;->LLILZ:Z

    iget-object v5, p0, LX/0zy8;->LLILZIL:Ljava/util/LinkedList;

    iget-object v6, p0, LX/0zy8;->LLILZLL:Lkotlin/jvm/functions/Function1;

    invoke-virtual/range {v0 .. v6}, LX/0zxz;->LJIIIZ(Ljava/lang/Class;LX/0zwN;Ljava/lang/Thread;ZLjava/util/LinkedList;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0
.end method
