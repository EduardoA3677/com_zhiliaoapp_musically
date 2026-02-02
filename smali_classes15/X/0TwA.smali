.class public final LX/0TwA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0E38;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/bytedance/android/livesdk/moderator/ModeratorPermissionEditFragment;

.field public final synthetic LLILIL:Z

.field public final synthetic LLILL:I

.field public final synthetic LLILLIZIL:Landroid/widget/CompoundButton;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/moderator/ModeratorPermissionEditFragment;ZILandroid/widget/CompoundButton;)V
    .locals 0

    iput-object p1, p0, LX/0TwA;->LL:Lcom/bytedance/android/livesdk/moderator/ModeratorPermissionEditFragment;

    iput-boolean p2, p0, LX/0TwA;->LLILIL:Z

    iput p3, p0, LX/0TwA;->LLILL:I

    iput-object p4, p0, LX/0TwA;->LLILLIZIL:Landroid/widget/CompoundButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    const-string v4, "ModeratorPermissionEditFragment@751f.updatePermission$2"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    iget-object v2, p0, LX/0TwA;->LL:Lcom/bytedance/android/livesdk/moderator/ModeratorPermissionEditFragment;

    iget-boolean v1, p0, LX/0TwA;->LLILIL:Z

    iget v0, p0, LX/0TwA;->LLILL:I

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v1, v3}, Lcom/bytedance/android/livesdk/moderator/ModeratorPermissionEditFragment;->WN(IZZ)V

    instance-of v0, p1, LX/0pFE;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/0pFE;

    invoke-virtual {p1}, LX/0pFE;->getErrorCode()I

    move-result v1

    const v0, 0x3d1177

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/0TwA;->LLILLIZIL:Landroid/widget/CompoundButton;

    invoke-static {v0, v2}, LX/0X3I;->n3(Landroid/widget/CompoundButton;Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v0, p0, LX/0TwA;->LLILLIZIL:Landroid/widget/CompoundButton;

    invoke-virtual {v0, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v3, p0, LX/0TwA;->LLILLIZIL:Landroid/widget/CompoundButton;

    iget-object v2, p0, LX/0TwA;->LL:Lcom/bytedance/android/livesdk/moderator/ModeratorPermissionEditFragment;

    new-instance v1, LX/0UWV;

    const/16 v0, 0x12

    invoke-direct {v1, v2, v0}, LX/0UWV;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v1}, LX/0X3I;->n3(Landroid/widget/CompoundButton;Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const v0, 0x7f124d57

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    :goto_0
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/0TwA;->LLILLIZIL:Landroid/widget/CompoundButton;

    invoke-static {v0, v2}, LX/0X3I;->n3(Landroid/widget/CompoundButton;Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v1, p0, LX/0TwA;->LLILLIZIL:Landroid/widget/CompoundButton;

    iget-boolean v0, p0, LX/0TwA;->LLILIL:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v3, p0, LX/0TwA;->LLILLIZIL:Landroid/widget/CompoundButton;

    iget-object v2, p0, LX/0TwA;->LL:Lcom/bytedance/android/livesdk/moderator/ModeratorPermissionEditFragment;

    new-instance v1, LX/0UWV;

    const/16 v0, 0x13

    invoke-direct {v1, v2, v0}, LX/0UWV;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v1}, LX/0X3I;->n3(Landroid/widget/CompoundButton;Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const v0, 0x7f124bbd

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    goto :goto_0
.end method
