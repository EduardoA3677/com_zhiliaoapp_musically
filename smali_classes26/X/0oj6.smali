.class public final LX/0oj6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic LL:LX/0oj5;

.field public final synthetic LLILIL:Lcom/bytedance/android/live/base/model/emoji/BadgeIcon;


# direct methods
.method public constructor <init>(LX/0oj5;Lcom/bytedance/android/live/base/model/emoji/BadgeIcon;)V
    .locals 0

    iput-object p1, p0, LX/0oj6;->LL:LX/0oj5;

    iput-object p2, p0, LX/0oj6;->LLILIL:Lcom/bytedance/android/live/base/model/emoji/BadgeIcon;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, LX/0oj6;->LL:LX/0oj5;

    iget-object v3, p0, LX/0oj6;->LLILIL:Lcom/bytedance/android/live/base/model/emoji/BadgeIcon;

    iget-object v2, v0, LX/0oj5;->LLILL:Lcom/bytedance/android/live/base/model/emoji/BadgeIconTab;

    if-eqz v2, :cond_0

    iget-object v1, v0, LX/0oj5;->LLILIL:LX/0ojB;

    iget-object v0, v0, LX/0oj5;->LL:Landroid/content/Context;

    invoke-interface {v1, v0, v3, v2}, LX/0ojB;->mD(Landroid/content/Context;Lcom/bytedance/android/live/base/model/emoji/BadgeIcon;Lcom/bytedance/android/live/base/model/emoji/BadgeIconTab;)V

    :cond_0
    return-void
.end method
