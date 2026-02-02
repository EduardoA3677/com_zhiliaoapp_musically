.class public final synthetic LX/0OUA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic LL:Ljava/lang/String;

.field public final synthetic LLILIL:LX/0OYs;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:LX/0Ofu;

.field public final synthetic LLILLJJLI:LX/0Ofu;

.field public final synthetic LLILLL:Ljava/lang/String;

.field public final synthetic LLILZ:Z

.field public final synthetic LLILZIL:Ljava/lang/String;

.field public final synthetic LLILZLL:LX/0PfJ;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;LX/0OYs;Ljava/lang/String;LX/0Ofu;LX/0Ofu;Ljava/lang/String;ZLjava/lang/String;LX/0PfJ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0OUA;->LL:Ljava/lang/String;

    iput-object p2, p0, LX/0OUA;->LLILIL:LX/0OYs;

    iput-object p3, p0, LX/0OUA;->LLILL:Ljava/lang/String;

    iput-object p4, p0, LX/0OUA;->LLILLIZIL:LX/0Ofu;

    iput-object p5, p0, LX/0OUA;->LLILLJJLI:LX/0Ofu;

    iput-object p6, p0, LX/0OUA;->LLILLL:Ljava/lang/String;

    iput-boolean p7, p0, LX/0OUA;->LLILZ:Z

    iput-object p8, p0, LX/0OUA;->LLILZIL:Ljava/lang/String;

    iput-object p9, p0, LX/0OUA;->LLILZLL:LX/0PfJ;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    iget-object v10, v1, LX/0OUA;->LL:Ljava/lang/String;

    iget-object v0, v1, LX/0OUA;->LLILIL:LX/0OYs;

    iget-object v9, v1, LX/0OUA;->LLILL:Ljava/lang/String;

    iget-object v5, v1, LX/0OUA;->LLILLIZIL:LX/0Ofu;

    iget-object v8, v1, LX/0OUA;->LLILLJJLI:LX/0Ofu;

    iget-object v7, v1, LX/0OUA;->LLILLL:Ljava/lang/String;

    iget-boolean v6, v1, LX/0OUA;->LLILZ:Z

    iget-object v4, v1, LX/0OUA;->LLILZIL:Ljava/lang/String;

    iget-object v3, v1, LX/0OUA;->LLILZLL:LX/0PfJ;

    check-cast v2, LX/0OcN;

    if-eqz v0, :cond_9

    const/4 v1, 0x1

    :goto_0
    if-eqz v10, :cond_0

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_6

    :cond_0
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    if-eqz v1, :cond_1

    if-eqz v9, :cond_1

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    if-eqz v5, :cond_2

    invoke-virtual {v5}, LX/0Ofu;->length()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    if-eqz v8, :cond_3

    invoke-virtual {v8}, LX/0Ofu;->length()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    if-eqz v7, :cond_4

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    if-eqz v6, :cond_5

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    const-string v11, ", "

    const-string v12, ""

    const/4 v13, 0x0

    const/16 v15, 0x3c

    move-object v14, v13

    invoke-static/range {v10 .. v15}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v10

    :cond_6
    iget-object v0, v5, LX/0Ofu;->LLILIL:Ljava/lang/String;

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v10, ""

    :cond_7
    invoke-static {v2, v10}, LX/0OqW;->LIZLLL(LX/0OcN;Ljava/lang/String;)V

    if-eqz v3, :cond_8

    iget v0, v3, LX/0PfJ;->LIZ:I

    invoke-static {v2, v0}, LX/0OqW;->LJFF(LX/0OcN;I)V

    :cond_8
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_9
    const/4 v1, 0x0

    goto :goto_0
.end method
