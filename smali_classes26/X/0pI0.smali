.class public final LX/0pI0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0pFn;


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/android/live/walletnew/ui/LocationList;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/live/walletnew/ui/LocationList;)V
    .locals 0

    iput-object p1, p0, LX/0pI0;->LIZ:Lcom/bytedance/android/live/walletnew/ui/LocationList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/android/live/wallet/model/LocationObject;)V
    .locals 4

    iget-object v3, p0, LX/0pI0;->LIZ:Lcom/bytedance/android/live/walletnew/ui/LocationList;

    iget-object v2, v3, Lcom/bytedance/android/live/walletnew/ui/LocationList;->LLJILJILJ:[Lcom/bytedance/android/live/wallet/model/LocationObject;

    const/4 v1, 0x0

    if-nez v2, :cond_0

    move-object v2, v1

    :cond_0
    iget v0, v3, Lcom/bytedance/android/live/walletnew/ui/LocationList;->LLILZIL:I

    aput-object p1, v2, v0

    iget-object v0, v3, Lcom/bytedance/android/live/walletnew/ui/LocationList;->LLJ:LX/12pz;

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/0pI0;->LIZ:Lcom/bytedance/android/live/walletnew/ui/LocationList;

    iget-object v0, v0, Lcom/bytedance/android/live/walletnew/ui/LocationList;->LLJ:LX/12pz;

    if-eqz v0, :cond_2

    move-object v1, v0

    :cond_2
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    :cond_3
    return-void
.end method

.method public final LIZIZ(ILcom/bytedance/android/live/wallet/model/LocationObject;)V
    .locals 2

    iget-object v1, p0, LX/0pI0;->LIZ:Lcom/bytedance/android/live/walletnew/ui/LocationList;

    iget-object v0, v1, Lcom/bytedance/android/live/walletnew/ui/LocationList;->LLJILJILJ:[Lcom/bytedance/android/live/wallet/model/LocationObject;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    aput-object p2, v0, p1

    const/4 v0, 0x1

    invoke-virtual {v1, p1, v0}, Lcom/bytedance/android/live/walletnew/ui/LocationList;->LN(II)V

    return-void
.end method
