.class public final LX/0lbu;
.super LX/0lbx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0lbx<",
        "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
        ">;"
    }
.end annotation


# instance fields
.field public final LLILLL:I

.field public final LLILZ:Ljava/lang/String;

.field public final LLILZIL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0lqv;Lkotlin/jvm/internal/AwS598S0100000_23;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, LX/0lbx;-><init>(Landroid/view/View;LX/0lqv;Lkotlin/jvm/internal/AwS598S0100000_23;)V

    iput p4, p0, LX/0lbu;->LLILLL:I

    const-string v0, "creation"

    iput-object v0, p0, LX/0lbu;->LLILZ:Ljava/lang/String;

    const-string v0, "sticker_list_panel"

    iput-object v0, p0, LX/0lbu;->LLILZIL:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final q3(Ljava/lang/Object;)V
    .locals 8

    check-cast p1, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/0lbu;->LLILZIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "@@"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0lbu;->LLILZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, LX/0lbx;->LL:LX/0lqv;

    invoke-virtual {v0}, LX/0lqz;->getImageView()LX/0mER;

    move-result-object v0

    invoke-virtual {v0}, LX/128p;->getHierarchy()LX/12C1;

    move-result-object v1

    check-cast v1, LX/129X;

    sget-object v0, LX/0vpd;->LIZJ:LX/0SN0;

    invoke-virtual {v1, v0}, LX/129X;->LJIILLIIL(LX/0vpd;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getIconUrl()Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0lbx;->LL:LX/0lqv;

    invoke-virtual {v0}, LX/0lqz;->getImageView()LX/0mER;

    move-result-object v0

    iget v2, p0, LX/0lbu;->LLILLL:I

    const/4 v4, 0x0

    new-instance v6, LX/0lbY;

    invoke-direct {v6, p1}, LX/0lbY;-><init>(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V

    move v3, v2

    move-object v5, v4

    invoke-static/range {v0 .. v7}, LX/0le3;->LJIILJJIL(LX/0mER;Ljava/util/List;IILandroid/graphics/Bitmap$Config;LX/12Jf;LX/12Bh;Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method
