.class public final LX/0xs6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0xt9;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/kids/choosemusic/widgets/MusicClassWidget;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/kids/choosemusic/widgets/MusicClassWidget;)V
    .locals 0

    iput-object p1, p0, LX/0xs6;->LIZ:Lcom/ss/android/ugc/aweme/kids/choosemusic/widgets/MusicClassWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0xsJ;Landroid/view/View;Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;)V
    .locals 3

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v1

    const v0, 0x7f0b8674

    if-ne v1, v0, :cond_0

    new-instance v2, Landroid/content/Intent;

    iget-object v0, p0, LX/0xs6;->LIZ:Lcom/ss/android/ugc/aweme/kids/choosemusic/widgets/MusicClassWidget;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/arch/widgets/base/Widget;->LL:Landroid/content/Context;

    const-class v0, Lcom/ss/android/ugc/aweme/kids/choosemusic/activity/MusicDetailListActivity;

    invoke-direct {v2, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "music_type"

    const/4 v0, 0x4

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v0, p0, LX/0xs6;->LIZ:Lcom/ss/android/ugc/aweme/kids/choosemusic/widgets/MusicClassWidget;

    iget v1, v0, Lcom/ss/android/ugc/aweme/kids/choosemusic/widgets/MusicClassWidget;->LLIZLLLIL:I

    const-string v0, "com.ss.android.ugc.aweme.intent.extra.EXTRA_MUSIC_TYPE"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v1, p0, LX/0xs6;->LIZ:Lcom/ss/android/ugc/aweme/kids/choosemusic/widgets/MusicClassWidget;

    iget v0, v1, Lcom/ss/android/ugc/aweme/kids/choosemusic/widgets/MusicClassWidget;->LLIZ:I

    invoke-virtual {v1, v2, v0}, Lcom/ss/android/ugc/aweme/arch/widgets/base/Widget;->LJIILJJIL(Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method
