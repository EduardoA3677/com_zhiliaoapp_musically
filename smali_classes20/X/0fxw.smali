.class public final LX/0fxw;
.super LX/0cqv;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0cqv<",
        "LX/0fxs;",
        ">;"
    }
.end annotation


# instance fields
.field public final LL:LX/0fxy;

.field public final LLILIL:LX/12nN;

.field public final LLILL:LX/10dF;

.field public final LLILLIZIL:LX/0xQZ;

.field public final LLILLJJLI:Landroid/view/ViewGroup;

.field public final LLILLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/View;LX/0fxy;)V
    .locals 9

    invoke-direct {p0, p1}, LX/0cqv;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LX/0fxw;->LL:LX/0fxy;

    const v0, 0x7f0b54a4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, p0, LX/0fxw;->LLILIL:LX/12nN;

    const v0, 0x7f0b54b1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/10dF;

    iput-object v0, p0, LX/0fxw;->LLILL:LX/10dF;

    const v0, 0x7f0b54b0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0xQZ;

    iput-object v0, p0, LX/0fxw;->LLILLIZIL:LX/0xQZ;

    const v0, 0x7f0b54af

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, LX/0fxw;->LLILLJJLI:Landroid/view/ViewGroup;

    const v0, 0x7f127339

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v8

    const v0, 0x7f12733a

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v7

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/16 v0, 0x78

    const/16 v5, 0xa

    invoke-static {v5, v0, v5}, LX/0CKz;->LIZ(III)I

    move-result v4

    if-gt v5, v4, :cond_2

    :goto_0
    div-int/lit8 v3, v5, 0x3c

    rem-int/lit8 v2, v5, 0x3c

    if-nez v3, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eq v5, v4, :cond_2

    add-int/lit8 v5, v5, 0xa

    goto :goto_0

    :cond_0
    if-nez v2, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    iput-object v6, p0, LX/0fxw;->LLILLL:Ljava/util/List;

    iget-object v0, p0, LX/0fxw;->LLILLIZIL:LX/0xQZ;

    invoke-virtual {v0, v6}, LX/0xQZ;->LIZLLL(Ljava/util/List;)I

    return-void
.end method


# virtual methods
.method public final A6(LX/0fxs;)V
    .locals 2

    iget-object v0, p0, LX/0fxw;->LLILL:LX/10dF;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, LX/0fxw;->LLILL:LX/10dF;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/10dF;->setChecked(Z)V

    iget-object v0, p1, LX/0fxs;->LIZ:LX/0fxk;

    iget-object v0, v0, LX/0fxk;->LIZ:Lcom/bytedance/android/livesdk/condition/Condition;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/condition/Condition;->getDuration()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    iget-object v0, p1, LX/0fxs;->LIZ:LX/0fxk;

    iget-object v1, v0, LX/0fxk;->LIZ:Lcom/bytedance/android/livesdk/condition/Condition;

    const/16 v0, 0xa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/condition/Condition;->setDuration(Ljava/lang/Integer;)V

    :cond_1
    iget-object v1, p0, LX/0fxw;->LL:LX/0fxy;

    if-eqz v1, :cond_2

    iget-object v0, p1, LX/0fxs;->LIZ:LX/0fxk;

    invoke-interface {v1, v0}, LX/0fxy;->LIZ(LX/0fxk;)V

    :cond_2
    return-void
.end method

.method public final bridge synthetic y6(ILjava/lang/Object;)V
    .locals 0

    check-cast p2, LX/0fxs;

    invoke-virtual {p0, p2}, LX/0fxw;->z6(LX/0fxs;)V

    return-void
.end method

.method public final z6(LX/0fxs;)V
    .locals 4

    iget-object v1, p0, LX/0fxw;->LLILIL:LX/12nN;

    iget-object v0, p1, LX/0fxs;->LIZ:LX/0fxk;

    iget-object v0, v0, LX/0fxk;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/0fxw;->LLILL:LX/10dF;

    iget-object v0, p1, LX/0fxs;->LIZ:LX/0fxk;

    iget-boolean v0, v0, LX/0fxk;->LIZIZ:Z

    invoke-virtual {v1, v0}, LX/10dF;->setChecked(Z)V

    iget-object v3, p0, LX/0fxw;->LLILLJJLI:Landroid/view/ViewGroup;

    new-instance v2, Lkotlin/jvm/internal/AwS343S0200000_19;

    const/16 v0, 0x6e

    invoke-direct {v2, p1, p0, v0}, Lkotlin/jvm/internal/AwS343S0200000_19;-><init>(LX/0fxs;LX/0fxw;I)V

    const-wide/16 v0, 0x1f4

    invoke-static {v0, v1, v3, v2}, LX/0cTD;->LJL(JLandroid/view/View;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, LX/0fxw;->LLILL:LX/10dF;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, p1, LX/0fxs;->LIZ:LX/0fxk;

    iget-object v0, v0, LX/0fxk;->LIZ:Lcom/bytedance/android/livesdk/condition/Condition;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/condition/Condition;->getDuration()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    div-int/lit8 v0, v0, 0xa

    add-int/lit8 v1, v0, -0x1

    if-gez v1, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    iget-object v0, p0, LX/0fxw;->LLILLIZIL:LX/0xQZ;

    invoke-virtual {v0, v1}, LX/0xQZ;->LJI(I)V

    iget-object v1, p0, LX/0fxw;->LLILLIZIL:LX/0xQZ;

    new-instance v0, LX/0fxx;

    invoke-direct {v0, p1, p0}, LX/0fxx;-><init>(LX/0fxs;LX/0fxw;)V

    invoke-virtual {v1, v2, v0}, LX/0xQZ;->LJ(ILX/0Iqk;)V

    return-void
.end method
