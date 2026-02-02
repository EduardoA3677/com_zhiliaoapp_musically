.class public final LX/07YK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic LL:LX/0272;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/setting/BulletinSettingRadioCell;


# direct methods
.method public constructor <init>(LX/0272;Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/setting/BulletinSettingRadioCell;)V
    .locals 0

    iput-object p1, p0, LX/07YK;->LL:LX/0272;

    iput-object p2, p0, LX/07YK;->LLILIL:Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/setting/BulletinSettingRadioCell;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    iget-object v0, p0, LX/07YK;->LL:LX/0272;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p2, :cond_1

    iget-object v0, p0, LX/07YK;->LLILIL:Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/setting/BulletinSettingRadioCell;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/setting/BulletinSettingRadioCell;->LLILIL:LX/0oaI;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0oaY;->LJIIJ(Z)V

    :cond_0
    iget-object v0, p0, LX/07YK;->LL:LX/0272;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    throw v0

    :cond_1
    return-void
.end method
