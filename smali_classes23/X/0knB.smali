.class public final LX/0knB;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnDrawListener;


# instance fields
.field public final synthetic LL:LX/0knC;

.field public final synthetic LLILIL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "LX/0kmi;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0knC;Lkotlin/jvm/internal/AwS532S0100000_22;)V
    .locals 0

    iput-object p1, p0, LX/0knB;->LL:LX/0knC;

    iput-object p2, p0, LX/0knB;->LLILIL:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDraw()V
    .locals 9

    iget-object v2, p0, LX/0knB;->LL:LX/0knC;

    iget-object v0, v2, LX/0knC;->LIZIZ:LX/0knD;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0knD;->LIZ:Ljava/lang/String;

    iget-object v0, v2, LX/0knC;->LIZJ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0knB;->LL:LX/0knC;

    iget-object v0, v0, LX/0knC;->LIZ:LX/0o06;

    invoke-virtual {v0}, LX/0o06;->getListItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    instance-of v0, v6, LX/0kn0;

    if-eqz v0, :cond_1

    :goto_0
    instance-of v0, v6, LX/0kn0;

    if-eqz v0, :cond_c

    check-cast v6, LX/0kn0;

    if-eqz v6, :cond_c

    iget-object v0, v6, LX/0kn0;->LLILLIZIL:LX/0kmz;

    if-eqz v0, :cond_2

    iget-object v7, v0, LX/0kmz;->LIZJ:Ljava/lang/String;

    :cond_2
    iget-object v1, p0, LX/0knB;->LL:LX/0knC;

    iget-object v0, v1, LX/0knC;->LIZIZ:LX/0knD;

    if-nez v0, :cond_a

    new-instance v0, LX/0knD;

    invoke-direct {v0}, LX/0knD;-><init>()V

    iput-object v0, v1, LX/0knC;->LIZIZ:LX/0knD;

    :cond_3
    iget-object v0, p0, LX/0knB;->LL:LX/0knC;

    iget-object v0, v0, LX/0knC;->LIZIZ:LX/0knD;

    if-eqz v0, :cond_4

    iput-object v7, v0, LX/0knD;->LIZ:Ljava/lang/String;

    :cond_4
    iget-object v0, v6, LX/0kn0;->LLILLIZIL:LX/0kmz;

    if-eqz v0, :cond_8

    iget-object v8, v0, LX/0kmz;->LJI:LX/0kmi;

    if-eqz v8, :cond_8

    iget-object v0, v8, LX/0kmi;->LIZJ:Ljava/lang/Long;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v2, v4, v0

    if-eqz v7, :cond_9

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_9

    const-string v7, "search_poi"

    :goto_1
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v8, LX/0kmi;->LIZLLL:Ljava/lang/Long;

    iget-object v0, p0, LX/0knB;->LLILIL:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_5

    invoke-interface {v0, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    new-instance v1, LX/0knJ;

    const-string v0, "poi_search_render"

    invoke-direct {v1, v0}, LX/0knJ;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, LX/0knJ;->LIZ(J)V

    iput-object v7, v1, LX/0knJ;->LIZLLL:Ljava/lang/String;

    invoke-static {v1}, LX/0knI;->LIZ(LX/0knJ;)V

    iget-object v0, v8, LX/0kmi;->LIZIZ:Ljava/lang/Long;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    new-instance v1, LX/0knJ;

    const-string v0, "poi_search_single_latency"

    invoke-direct {v1, v0}, LX/0knJ;-><init>(Ljava/lang/String;)V

    sub-long/2addr v4, v2

    invoke-virtual {v1, v4, v5}, LX/0knJ;->LIZ(J)V

    iget-object v0, v6, LX/0kn0;->LLILLIZIL:LX/0kmz;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/0kmz;->LJI:LX/0kmi;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/0kmi;->LIZ:Ljava/lang/String;

    if-nez v0, :cond_7

    :cond_6
    const-string v0, ""

    :cond_7
    iput-object v0, v1, LX/0knJ;->LIZLLL:Ljava/lang/String;

    invoke-static {v1}, LX/0knI;->LIZ(LX/0knJ;)V

    :cond_8
    return-void

    :cond_9
    const-string v7, "default_search_poi"

    goto :goto_1

    :cond_a
    iget-object v0, v0, LX/0knD;->LIZ:Ljava/lang/String;

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_b
    move-object v6, v7

    goto/16 :goto_0

    :cond_c
    return-void
.end method
