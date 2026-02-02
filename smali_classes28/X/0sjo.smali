.class public final LX/0sjo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0sjb;


# instance fields
.field public final synthetic LIZ:LX/0tH7;


# direct methods
.method public constructor <init>(LX/0tH7;)V
    .locals 0

    iput-object p1, p0, LX/0sjo;->LIZ:LX/0tH7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/util/Map;Ljava/util/Map;LX/0vji;)V
    .locals 8

    const-string v0, "offset_threshold"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Number;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    check-cast v1, Ljava/lang/Number;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, LX/0CvU;->LIZ(D)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_0
    const-string v0, "callback_event"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_0

    move-object v4, v1

    check-cast v4, Ljava/lang/String;

    :cond_0
    const/4 v6, 0x0

    if-nez v2, :cond_3

    const-string v1, "Invalid params: offset_threshold"

    const/4 v0, 0x0

    invoke-virtual {p3, v6, v1, v0}, LX/0vji;->LIZ(ILjava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_1
    move-object v7, v4

    :cond_2
    move-object v2, v4

    goto :goto_0

    :cond_3
    const/4 v3, 0x1

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    new-instance v5, LX/0IC9;

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {v5, v1, v0, v4}, LX/0IC9;-><init>(FILjava/lang/String;)V

    iget-object v0, p0, LX/0sjo;->LIZ:LX/0tH7;

    iget-object v0, v0, LX/0tH7;->LLILLL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x3

    new-array v4, v0, [Lkotlin/Pair;

    iget-object v0, p0, LX/0sjo;->LIZ:LX/0tH7;

    iget v1, v0, LX/0tH7;->LLILL:I

    iget v0, v5, LX/0IC9;->LIZIZ:I

    if-lt v1, v0, :cond_4

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "reach_threshold"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v4, v6

    iget-object v0, p0, LX/0sjo;->LIZ:LX/0tH7;

    iget v0, v0, LX/0tH7;->LLILL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CvV;->LIZIZ(Ljava/lang/Number;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "offset"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v4, v3

    iget-object v2, v5, LX/0IC9;->LIZLLL:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "observer_id"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v4, v0

    invoke-static {v4}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "success"

    invoke-virtual {p3, v3, v0, v1}, LX/0vji;->LIZ(ILjava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    const-string v1, "Invalid params: callback_event"

    const/4 v0, 0x0

    invoke-virtual {p3, v6, v1, v0}, LX/0vji;->LIZ(ILjava/lang/String;Ljava/util/Map;)V

    return-void
.end method
