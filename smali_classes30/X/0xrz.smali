.class public final LX/0xrz;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final LL:Landroid/widget/TextView;

.field public final LLILIL:Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

.field public LLILL:Lcom/ss/android/ugc/aweme/kids/music/model/MusicCollectionItem;

.field public final LLILLIZIL:LX/0xs8;


# direct methods
.method public constructor <init>(Landroid/view/View;ILX/0xs4;)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b80e8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/0xrz;->LL:Landroid/widget/TextView;

    const v0, 0x7f0b39ed

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

    iput-object v0, p0, LX/0xrz;->LLILIL:Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p0, v0}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iput-object p3, p0, LX/0xrz;->LLILLIZIL:LX/0xs8;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    invoke-static {p1}, LX/05pD;->LIZ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v5, p0, LX/0xrz;->LLILL:Lcom/ss/android/ugc/aweme/kids/music/model/MusicCollectionItem;

    if-eqz v5, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0xrz;->LLILLIZIL:LX/0xs8;

    if-eqz v0, :cond_1

    check-cast v0, LX/0xs4;

    iget-object v3, v0, LX/0xs4;->LIZ:Lcom/ss/android/ugc/aweme/kids/choosemusic/widgets/MusicClassWidget;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Landroid/content/Intent;

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/arch/widgets/base/Widget;->LL:Landroid/content/Context;

    const-class v0, Lcom/ss/android/ugc/aweme/kids/choosemusic/activity/MusicDetailListActivity;

    invoke-direct {v2, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "music_type"

    const/4 v0, 0x2

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v1, v5, Lcom/ss/android/ugc/aweme/kids/music/model/MusicCollectionItem;->mcId:Ljava/lang/String;

    const-string v0, "music_class_id"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "music_class_name"

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/kids/music/model/MusicCollectionItem;->mcName:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "music_category_is_hot"

    iget-boolean v0, v5, Lcom/ss/android/ugc/aweme/kids/music/model/MusicCollectionItem;->isHot:Z

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "com.ss.android.ugc.aweme.intent.extra.EXTRA_MUSIC_TYPE"

    iget v0, v3, Lcom/ss/android/ugc/aweme/kids/choosemusic/widgets/MusicClassWidget;->LLIZLLLIL:I

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "music_class_enter_method"

    const-string v4, "click_category_list"

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "music_class_level"

    iget v0, v5, Lcom/ss/android/ugc/aweme/kids/music/model/MusicCollectionItem;->level:I

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget v0, v3, Lcom/ss/android/ugc/aweme/kids/choosemusic/widgets/MusicClassWidget;->LLIZ:I

    invoke-virtual {v3, v2, v0}, Lcom/ss/android/ugc/aweme/arch/widgets/base/Widget;->LJIILJJIL(Landroid/content/Intent;I)V

    iget-object v3, v5, Lcom/ss/android/ugc/aweme/kids/music/model/MusicCollectionItem;->mcName:Ljava/lang/String;

    iget-object v2, v5, Lcom/ss/android/ugc/aweme/kids/music/model/MusicCollectionItem;->mcId:Ljava/lang/String;

    const-string v1, ""

    const-string v0, "change_music_page"

    invoke-static {v3, v4, v1, v0, v2}, LX/0xsT;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
