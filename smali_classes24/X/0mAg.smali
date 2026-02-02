.class public final LX/0mAg;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/util/List<",
        "+",
        "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
        ">;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0mAr;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Z


# direct methods
.method public constructor <init>(LX/0mAr;Ljava/lang/String;Z)V
    .locals 1

    iput-object p1, p0, LX/0mAg;->LL:LX/0mAr;

    iput-object p2, p0, LX/0mAg;->LLILIL:Ljava/lang/String;

    iput-boolean p3, p0, LX/0mAg;->LLILL:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v4

    iget-object v0, p0, LX/0mAg;->LL:LX/0mAr;

    iget-object v0, v0, LX/0mAf;->LL:Ljava/lang/String;

    invoke-static {v0}, LX/0mAu;->LIZ(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0mAg;->LL:LX/0mAr;

    iget-object v0, v0, LX/0mAr;->LLJI:LX/0mAY;

    iget-boolean v0, v0, LX/0mAY;->LJJIIJZLJL:Z

    if-nez v0, :cond_2

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    sget-object v0, LX/0TA5;->LIZ:LX/0m9F;

    const-string v2, "video_anim_type"

    invoke-static {v7, v2}, LX/0Hv2;->LJ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "in_video_anim"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v7, v2}, LX/0Hv2;->LJ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "out_video_anim"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v7, v2}, LX/0Hv2;->LJ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "combo_video_anim"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object p1, v5

    :cond_2
    iget-object v2, p0, LX/0mAg;->LL:LX/0mAr;

    iget-object v1, p0, LX/0mAg;->LLILIL:Ljava/lang/String;

    iget-boolean v0, p0, LX/0mAg;->LLILL:Z

    invoke-virtual {v2, v4, v1, p1, v0}, LX/0mAr;->LJIJI(ILjava/lang/String;Ljava/util/List;Z)V

    iget-object v0, p0, LX/0mAg;->LL:LX/0mAr;

    iget-object v1, v0, LX/0mAr;->LLJIJIL:LX/0mAt;

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/0mAg;->LLILIL:Ljava/lang/String;

    invoke-interface {v1, v0, v3}, LX/0mAt;->LJIILIIL(Ljava/lang/String;Z)V

    :cond_3
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
