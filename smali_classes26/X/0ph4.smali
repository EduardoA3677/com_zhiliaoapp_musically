.class public final LX/0ph4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/badge/LiveSubscribeEmojiInputDialog;

.field public final synthetic LLILIL:LX/04V8;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/badge/LiveSubscribeEmojiInputDialog;LX/04V8;)V
    .locals 0

    iput-object p1, p0, LX/0ph4;->LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/badge/LiveSubscribeEmojiInputDialog;

    iput-object p2, p0, LX/0ph4;->LLILIL:LX/04V8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 11

    iget-object v0, p0, LX/0ph4;->LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/badge/LiveSubscribeEmojiInputDialog;

    iget-object v4, v0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/badge/LiveSubscribeEmojiInputDialog;->LLILL:LX/0ph5;

    const/4 v2, 0x0

    if-eqz v4, :cond_6

    iget-object v0, p0, LX/0ph4;->LLILIL:LX/04V8;

    iget-object v1, v0, LX/04V8;->LIZ:Ljava/util/List;

    iget-object v0, v4, LX/0ph5;->LIZIZ:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v4, LX/0ph5;->LIZIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, v4, LX/0ph5;->LIZIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v4, LX/0ph5;->LIZ:LX/135T;

    invoke-virtual {v0}, LX/135T;->LJIIL()V

    iget-object v0, v4, LX/0ph5;->LIZIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v9, v3, 0x1

    const/4 v6, 0x0

    if-ltz v3, :cond_5

    check-cast v7, Lcom/bytedance/android/live/base/model/emoji/BadgeIconTab;

    iget-object v0, v7, Lcom/bytedance/android/live/base/model/emoji/BadgeIconTab;->tabPreview:Lcom/bytedance/android/live/base/model/emoji/BadgeIcon;

    iget v1, v0, Lcom/bytedance/android/live/base/model/emoji/BadgeIcon;->iconType:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    iget-object v0, v4, LX/0ph5;->LIZ:LX/135T;

    invoke-virtual {v0}, LX/135T;->LJIIJ()LX/0phN;

    move-result-object v5

    iput-boolean v2, v5, LX/0phN;->LJFF:Z

    const v0, 0x7f0e28b0

    invoke-virtual {v5, v0}, LX/0phN;->LIZIZ(I)V

    invoke-static {}, LX/05Rl;->LIZ()LX/0qiX;

    move-result-object v1

    iget-object v0, v7, Lcom/bytedance/android/live/base/model/emoji/BadgeIconTab;->tabPreview:Lcom/bytedance/android/live/base/model/emoji/BadgeIcon;

    iget-object v0, v0, Lcom/bytedance/android/live/base/model/emoji/BadgeIcon;->iconUrl:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/0qiX;->setUrl(Ljava/lang/String;)LX/11yz;

    move-result-object v8

    iget-object v1, v5, LX/0phN;->LJ:Landroid/view/View;

    if-eqz v1, :cond_2

    const v0, 0x7f0b3b24

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_1
    invoke-virtual {v8, v0}, LX/11yz;->LJIJI(Landroid/view/View;)V

    iput-object v7, v5, LX/0phN;->LIZ:Ljava/lang/Object;

    :goto_2
    iget v0, v4, LX/0ph5;->LIZJ:I

    if-ne v3, v0, :cond_0

    iget-object v1, v4, LX/0ph5;->LIZ:LX/135T;

    invoke-virtual {v4, v5}, LX/0ph5;->LIZ(LX/0phN;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v5, v3, v0}, LX/135T;->LIZJ(LX/0phN;IZ)V

    :goto_3
    move v3, v9

    goto :goto_0

    :cond_0
    iget-object v1, v4, LX/0ph5;->LIZ:LX/135T;

    iget-object v0, v5, LX/0phN;->LJ:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    invoke-virtual {v1, v5, v3, v2}, LX/135T;->LIZJ(LX/0phN;IZ)V

    goto :goto_3

    :cond_2
    move-object v0, v6

    goto :goto_1

    :cond_3
    iget-object v0, v4, LX/0ph5;->LIZ:LX/135T;

    invoke-virtual {v0}, LX/135T;->LJIIJ()LX/0phN;

    move-result-object v5

    iput-boolean v2, v5, LX/0phN;->LJFF:Z

    const v0, 0x7f0e28ae

    invoke-virtual {v5, v0}, LX/0phN;->LIZIZ(I)V

    iget-object v1, v5, LX/0phN;->LJ:Landroid/view/View;

    if-eqz v1, :cond_4

    const v0, 0x7f0b878e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_4

    iget-object v0, v7, Lcom/bytedance/android/live/base/model/emoji/BadgeIconTab;->tabPreview:Lcom/bytedance/android/live/base/model/emoji/BadgeIcon;

    iget-object v0, v0, Lcom/bytedance/android/live/base/model/emoji/BadgeIcon;->iconStr:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    iput-object v7, v5, LX/0phN;->LIZ:Ljava/lang/Object;

    goto :goto_2

    :cond_5
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v6

    :cond_6
    iget-object v0, p0, LX/0ph4;->LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/badge/LiveSubscribeEmojiInputDialog;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/badge/LiveSubscribeEmojiInputDialog;->LLILL:LX/0ph5;

    if-eqz v0, :cond_7

    iput v2, v0, LX/0ph5;->LIZJ:I

    iget-object v0, v0, LX/0ph5;->LIZ:LX/135T;

    invoke-virtual {v0, v2}, LX/135T;->LJIIIZ(I)LX/0phN;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0, v2}, LX/0phN;->LIZ(Z)V

    :cond_7
    return-void
.end method

.method public final run()V
    .locals 3

    const-string v2, "LiveSubscribeEmojiInputDialog@90c4.loadEmojiWhenViewCreated$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0ph4;->LIZ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
