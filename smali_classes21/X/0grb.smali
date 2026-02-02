.class public final LX/0grb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0gtq;


# instance fields
.field public final synthetic LIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinEmojiTab;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZIZ:Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/emojideatil/BulletinEmojiDetailViewViewpagerAssem;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/emojideatil/BulletinEmojiDetailViewViewpagerAssem;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinEmojiTab;",
            ">;",
            "Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/emojideatil/BulletinEmojiDetailViewViewpagerAssem;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0grb;->LIZ:Ljava/util/List;

    iput-object p2, p0, LX/0grb;->LIZIZ:Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/emojideatil/BulletinEmojiDetailViewViewpagerAssem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0o6f;I)V
    .locals 5

    iget-object v0, p0, LX/0grb;->LIZ:Ljava/util/List;

    invoke-static {v0, p2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    iget-object v3, p0, LX/0grb;->LIZIZ:Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/emojideatil/BulletinEmojiDetailViewViewpagerAssem;

    check-cast v4, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinEmojiTab;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinEmojiTab;->getTabType()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/emojideatil/BulletinEmojiDetailViewViewpagerAssem;->Pm()LX/0o6h;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f121827

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/0o6f;->LIZIZ(Ljava/lang/CharSequence;)V

    iget-object v2, p1, LX/0o6f;->LJFF:LX/0o6d;

    if-eqz v2, :cond_1

    new-instance v1, LY/ACListenerS109S0100000_20;

    const/16 v0, 0xae

    invoke-direct {v1, v3, v0}, LY/ACListenerS109S0100000_20;-><init>(Ljava/lang/Object;I)V

    sget-boolean v0, LX/12bn;->LIZ:Z

    if-eqz v0, :cond_0

    new-instance v0, Lirf/f;

    invoke-direct {v0, v1}, Lirf/f;-><init>(Landroid/view/View$OnClickListener;)V

    move-object v1, v0

    :cond_0
    new-instance v0, Lte/a;

    invoke-direct {v0, v1}, Lte/a;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void

    :cond_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinEmojiTab;->getTabName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinEmojiTab;->getCount()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/0o6f;->LIZIZ(Ljava/lang/CharSequence;)V

    return-void
.end method
