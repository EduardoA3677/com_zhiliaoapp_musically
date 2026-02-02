.class public final Lcom/ss/android/ugc/aweme/pcs/course/coursedetailpage/view/assem/contentcell/LinearVideoCell;
.super Lcom/ss/android/ugc/aweme/pcs/course/coursedetailpage/view/assem/contentcell/BaseVideoCell;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/aweme/pcs/course/coursedetailpage/view/assem/contentcell/BaseVideoCell<",
        "LX/07jn;",
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
.method public final A6(LX/07jn;)V
    .locals 5

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/pcs/course/coursedetailpage/view/assem/contentcell/BaseVideoCell;->z6(LX/07jo;)V

    iget-wide v2, p1, LX/07jo;->LLILLIZIL:J

    const-wide/16 v0, 0x3e8

    div-long/2addr v2, v0

    invoke-static {v2, v3}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    move-result-object v4

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/pcs/course/coursedetailpage/view/assem/contentcell/BaseVideoCell;->LLILLIZIL:LX/12nN;

    if-nez v3, :cond_0

    const v0, 0x7f0b8c13    # 1.8549E38f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/12nN;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/pcs/course/coursedetailpage/view/assem/contentcell/BaseVideoCell;->LLILLIZIL:LX/12nN;

    :cond_0
    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v0, p1, LX/07jn;->LLILZ:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " \u00b7 "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public final bridge synthetic onBindItemView(LX/0jXU;)V
    .locals 0

    check-cast p1, LX/07jn;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/pcs/course/coursedetailpage/view/assem/contentcell/LinearVideoCell;->A6(LX/07jn;)V

    return-void
.end method

.method public final y6()I
    .locals 1

    const v0, 0x7f0e15fd

    return v0
.end method

.method public final bridge synthetic z6(LX/07jo;)V
    .locals 0

    check-cast p1, LX/07jn;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/pcs/course/coursedetailpage/view/assem/contentcell/LinearVideoCell;->A6(LX/07jn;)V

    return-void
.end method
