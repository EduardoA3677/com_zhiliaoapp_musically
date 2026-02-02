.class public final Lcom/ss/android/ugc/aweme/pcs/course/coursedetailpage/view/assem/contentcell/GridVideoCell;
.super Lcom/ss/android/ugc/aweme/pcs/course/coursedetailpage/view/assem/contentcell/BaseVideoCell;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/aweme/pcs/course/coursedetailpage/view/assem/contentcell/BaseVideoCell<",
        "LX/07jm;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/pcs/course/coursedetailpage/view/assem/contentcell/BaseVideoCell;-><init>()V

    return-void
.end method


# virtual methods
.method public final A6(LX/07jm;)V
    .locals 10

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/pcs/course/coursedetailpage/view/assem/contentcell/BaseVideoCell;->z6(LX/07jo;)V

    iget-boolean v0, p1, LX/07jm;->LLILZ:Z

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v0, :cond_0

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/16 v0, 0xa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v9, 0x10

    move-object v5, v4

    move-object v6, v4

    invoke-static/range {v3 .. v9}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object v7, p0, Lcom/ss/android/ugc/aweme/pcs/course/coursedetailpage/view/assem/contentcell/BaseVideoCell;->LLILLIZIL:LX/12nN;

    if-nez v7, :cond_1

    const v0, 0x7f0b8c13    # 1.8549E38f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    move-object v0, v7

    check-cast v0, LX/12nN;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/pcs/course/coursedetailpage/view/assem/contentcell/BaseVideoCell;->LLILLIZIL:LX/12nN;

    :cond_1
    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_2

    iget-wide v3, p1, LX/07jo;->LLILLIZIL:J

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr v3, v0

    const/16 v0, 0x3c

    int-to-long v5, v0

    div-long v0, v3, v5

    rem-long/2addr v3, v5

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v5, 0x2

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v8

    const/4 v1, 0x1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {v2, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%02d:%02d"

    invoke-static {v6, v0, v1}, LX/0X3I;->m0(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method public final bridge synthetic onBindItemView(LX/0jXU;)V
    .locals 0

    check-cast p1, LX/07jm;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/pcs/course/coursedetailpage/view/assem/contentcell/GridVideoCell;->A6(LX/07jm;)V

    return-void
.end method

.method public final y6()I
    .locals 1

    const v0, 0x7f0e15fc

    return v0
.end method

.method public final bridge synthetic z6(LX/07jo;)V
    .locals 0

    check-cast p1, LX/07jm;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/pcs/course/coursedetailpage/view/assem/contentcell/GridVideoCell;->A6(LX/07jm;)V

    return-void
.end method
