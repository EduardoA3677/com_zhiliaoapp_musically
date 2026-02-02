.class public final LX/0c4d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Landroid/view/ViewGroup;

.field public final LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public final LIZJ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZLLL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LJ:Lcom/bytedance/android/live/base/model/user/User;

.field public LJFF:I

.field public final LJI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/live/base/model/user/User;",
            ">;"
        }
    .end annotation
.end field

.field public LJII:Ljava/lang/Long;

.field public LJIIIIZZ:LX/0c4g;

.field public LJIIIZ:LX/0c4i;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;LX/0aNE;LX/0aNE;LX/0aNE;LX/0aNE;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lkotlin/jvm/internal/AwS494S0100000_18;Lkotlin/jvm/internal/AwS501S0100000_25;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0c4d;->LIZ:Landroid/view/ViewGroup;

    iput-object p6, p0, LX/0c4d;->LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iput-object p7, p0, LX/0c4d;->LIZJ:Lkotlin/jvm/functions/Function0;

    iput-object p8, p0, LX/0c4d;->LIZLLL:Lkotlin/jvm/functions/Function0;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0c4d;->LJI:Ljava/util/List;

    sget-object v0, LX/0c4h;->LIZ:LX/0c4h;

    iput-object v0, p0, LX/0c4d;->LJIIIIZZ:LX/0c4g;

    new-instance v1, LY/AfS140S0100000_18;

    const/16 v0, 0xa7

    invoke-direct {v1, p0, v0}, LY/AfS140S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v1}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    new-instance v1, LY/AfS140S0100000_18;

    const/16 v0, 0xa8

    invoke-direct {v1, p0, v0}, LY/AfS140S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p3, v1}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    new-instance v1, LY/AfS124S0100000_2;

    const/16 v0, 0x8c

    invoke-direct {v1, p0, v0}, LY/AfS124S0100000_2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p4, v1}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    new-instance v1, LY/AfS124S0100000_2;

    const/16 v0, 0x8d

    invoke-direct {v1, p0, v0}, LY/AfS124S0100000_2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p5, v1}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 3

    iget-object v2, p0, LX/0c4d;->LIZ:Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/0c4d;->LJIIIZ:LX/0c4i;

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    iget-object v1, p0, LX/0c4d;->LIZ:Landroid/view/ViewGroup;

    iget-object v0, p0, LX/0c4d;->LJIIIZ:LX/0c4i;

    invoke-static {v0, v1}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_0
    return-void
.end method

.method public final LIZIZ(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bytedance/android/live/base/model/user/User;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/0c4d;->LJI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, LX/0c4d;->LJI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, LX/0c4d;->LJI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v2, :cond_0

    iget-object v0, p0, LX/0c4d;->LJI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Lcom/bytedance/android/live/base/model/user/User;

    iput-object v0, p0, LX/0c4d;->LJ:Lcom/bytedance/android/live/base/model/user/User;

    :cond_0
    iget-object v0, p0, LX/0c4d;->LJI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0c4d;->LIZ:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0X3I;->LJJIIJ(Landroid/view/ViewGroup;)V

    :cond_1
    sget-object v0, LX/0c4h;->LIZ:LX/0c4h;

    iput-object v0, p0, LX/0c4d;->LJIIIIZZ:LX/0c4g;

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/0c4d;->LJI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v2, :cond_6

    new-instance v1, LX/0c4e;

    iget v0, p0, LX/0c4d;->LJFF:I

    invoke-direct {v1, v0}, LX/0c4e;-><init>(I)V

    iput-object v1, p0, LX/0c4d;->LJIIIIZZ:LX/0c4g;

    :cond_4
    :goto_1
    iget-object v1, p0, LX/0c4d;->LJIIIZ:LX/0c4i;

    if-eqz v1, :cond_5

    iget-object v0, p0, LX/0c4d;->LJIIIIZZ:LX/0c4g;

    invoke-virtual {v1, v0}, LX/0c4i;->LIZ(LX/0c4g;)V

    :cond_5
    return-void

    :cond_6
    iget-object v1, p0, LX/0c4d;->LJ:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v1, :cond_4

    new-instance v0, LX/0c4f;

    invoke-direct {v0, v1}, LX/0c4f;-><init>(Lcom/bytedance/android/live/base/model/user/User;)V

    iput-object v0, p0, LX/0c4d;->LJIIIIZZ:LX/0c4g;

    goto :goto_1
.end method
