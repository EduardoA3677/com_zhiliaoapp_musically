.class public final LX/0bdX;
.super LX/168m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/168m<",
        "LX/0bdY;",
        "Lcom/ss/android/ugc/aweme/emoji/model/Emoji;",
        ">;"
    }
.end annotation


# instance fields
.field public LLILIL:Lkotlin/jvm/internal/AwS560S0100000_17;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/168m;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final onBindBasicViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 12

    check-cast p1, LX/0bdY;

    invoke-virtual {p0, p2}, LX/168m;->LLJLLL(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/emoji/model/Emoji;

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/0bdY;->LL:Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/emoji/model/Emoji;->getAnimateUrl()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v11, 0xffc

    move v5, v4

    move v6, v4

    move v7, v4

    move-object v8, v3

    move v9, v4

    move-object v10, v3

    invoke-static/range {v1 .. v11}, LX/0bae;->LIZIZ(LX/1295;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/String;IIIILX/0bai;ZLjava/lang/String;I)V

    iget-object v0, p0, LX/0bdX;->LLILIL:Lkotlin/jvm/internal/AwS560S0100000_17;

    iput-object v0, p1, LX/0bdY;->LLILIL:Lkotlin/jvm/internal/AwS560S0100000_17;

    :cond_0
    return-void
.end method

.method public final onCreateBasicViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 1

    new-instance v0, LX/0bdY;

    invoke-direct {v0, p1}, LX/0bdY;-><init>(Landroid/view/ViewGroup;)V

    return-object v0
.end method
