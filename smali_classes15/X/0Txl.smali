.class public final LX/0Txl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/ExpandableListView$OnGroupCollapseListener;


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/android/livesdk/moderator/ModeratorOpsListSheet;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/moderator/ModeratorOpsListSheet;)V
    .locals 0

    iput-object p1, p0, LX/0Txl;->LIZ:Lcom/bytedance/android/livesdk/moderator/ModeratorOpsListSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGroupCollapse(I)V
    .locals 2

    iget-object v1, p0, LX/0Txl;->LIZ:Lcom/bytedance/android/livesdk/moderator/ModeratorOpsListSheet;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/moderator/ModeratorOpsListSheet;->wO(Z)V

    return-void
.end method
