.class public final LX/0gs6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinSelectEmojiCell;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinSelectEmojiCell;)V
    .locals 0

    iput-object p1, p0, LX/0gs6;->LL:Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinSelectEmojiCell;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 3

    iget-object v0, p0, LX/0gs6;->LL:Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinSelectEmojiCell;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0NEc;->LIZ(Lcom/bytedance/ies/powerlist/PowerCell;)LX/0KGS;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/vscope/BulletinSelectEmojiSheetAbility;

    invoke-static {v2, v0, v1}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/inbox/bulletin/vscope/BulletinSelectEmojiSheetAbility;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/vscope/BulletinSelectEmojiSheetAbility;->et(Z)V

    :cond_0
    return-void
.end method
