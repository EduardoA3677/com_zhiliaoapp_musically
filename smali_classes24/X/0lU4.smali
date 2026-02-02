.class public final LX/0lU4;
.super LX/0lU0;
.source "SourceFile"


# instance fields
.field public final LLIZLLLIL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0lqv;LX/0lL9;LX/0lTA;LX/0lTU;Lkotlin/jvm/internal/AwS533S0100000_23;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, LX/0lU0;-><init>(Landroid/view/View;LX/0lqv;LX/0lL9;LX/0lTA;LX/0lTU;)V

    iput-object p6, p0, LX/0lU4;->LLIZLLLIL:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A6(ILX/0lfp;Ljava/lang/Integer;Ljava/lang/Object;)V
    .locals 0

    check-cast p4, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {p0, p4, p2, p3, p1}, LX/0lUH;->I6(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;LX/0lfp;Ljava/lang/Integer;I)V

    return-void
.end method

.method public final I6(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;LX/0lfp;Ljava/lang/Integer;I)V
    .locals 5

    invoke-super {p0, p1, p2, p3, p4}, LX/0lU0;->I6(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;LX/0lfp;Ljava/lang/Integer;I)V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b0490

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iget-object v2, p0, LX/0lUH;->LLILZLL:LX/0lUC;

    const/4 v1, 0x1

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/0lUH;->LLILLL:LX/0lL9;

    invoke-interface {v0}, LX/0lL9;->LLIIIJ()Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    move-result-object v0

    invoke-interface {v2, v0, p1}, LX/0lUC;->LIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    if-ne v0, v1, :cond_1

    const/4 v2, 0x1

    :goto_0
    iget-object v1, p0, LX/0lU4;->LLIZLLLIL:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffectId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez v2, :cond_0

    :goto_1
    invoke-static {v3, v4}, LX/0X3I;->LJLIIL(ILandroid/widget/ImageView;)V

    return-void

    :cond_0
    const/16 v3, 0x8

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, LX/0lU0;->onClick(Landroid/view/View;)V

    return-void
.end method
