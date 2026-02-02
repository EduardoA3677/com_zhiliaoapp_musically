.class public final LX/0Kjv;
.super LX/0KnM;
.source "SourceFile"


# static fields
.field public static final synthetic LLJJIII:I


# instance fields
.field public final LLIZLLLIL:LX/0KnX;

.field public final LLJ:I

.field public final LLJI:Ljava/lang/String;

.field public final LLJIJIL:LX/12oK;

.field public final LLJILJIL:Landroid/view/View;

.field public final LLJILJILJ:Landroid/view/View;

.field public LLJILLL:Landroid/view/ViewGroup;

.field public LLJJ:LX/0KFJ;

.field public final LLJJI:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0KSU;LX/0KnX;LX/0Knb;Landroid/view/View;ILjava/lang/String;)V
    .locals 9

    invoke-direct {p0, p1, p2, p3}, LX/0KnM;-><init>(LX/0KSU;LX/0KnX;LX/0Knb;)V

    iput-object p2, p0, LX/0Kjv;->LLIZLLLIL:LX/0KnX;

    iput p5, p0, LX/0Kjv;->LLJ:I

    iput-object p6, p0, LX/0Kjv;->LLJI:Ljava/lang/String;

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b304c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0Kjv;->LLJILJILJ:Landroid/view/View;

    new-instance v1, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0x22b

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(LX/0Kjv;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0Kjv;->LLJJI:LX/05ta;

    const v0, 0x7f0b65da

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/12oK;

    invoke-static {}, LX/0AZg;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iput-object v1, p0, LX/0Kjv;->LLJIJIL:LX/12oK;

    const v0, 0x7f0b8c8e

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0Kjv;->LLJILJIL:Landroid/view/View;

    invoke-static {}, LX/0KJH;->LJFF()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const v0, 0x7f0b1193

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-static {}, LX/0KJH;->LJ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_4

    sub-int v0, v2, v0

    if-lez v0, :cond_4

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sub-int v0, v2, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :cond_1
    const/16 v8, 0x1a

    move-object v7, v5

    invoke-static/range {v3 .. v8}, LX/0CTq;->LJIIL(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    :cond_2
    invoke-static {}, LX/0AZh;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v2, p1, LX/0KSU;->LLILIL:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, LX/0Lbh;

    const/16 v0, 0xa

    invoke-direct {v1, p1, v0}, LX/0Lbh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_3
    return-void

    :cond_4
    move-object v1, v6

    goto :goto_0
.end method


# virtual methods
.method public final LJIIIZ()Z
    .locals 1

    invoke-static {}, LX/0Aau;->LIZ()Z

    move-result v0

    return v0
.end method
