.class public final LX/15wW;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/15wI;


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/touchpoint/ui/electronicpet/ElectronicPetPendantManager;


# direct methods
.method public constructor <init>(Lcom/bytedance/touchpoint/ui/electronicpet/ElectronicPetPendantManager;)V
    .locals 0

    iput-object p1, p0, LX/15wW;->LIZ:Lcom/bytedance/touchpoint/ui/electronicpet/ElectronicPetPendantManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 4

    iget-object v0, p0, LX/15wW;->LIZ:Lcom/bytedance/touchpoint/ui/electronicpet/ElectronicPetPendantManager;

    iget-object v0, v0, Lcom/bytedance/touchpoint/core/pendant/BaseTouchPointManager;->LLILL:LX/0wE5;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0wE5;->LIZJ:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :goto_0
    const-string v2, ""

    const/4 v1, 0x1

    const/4 v0, 0x2

    invoke-static {v1, v0, v3, v0, v2}, LX/0wE6;->LIZ(IIIILjava/lang/String;)V

    return-void

    :cond_0
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final onFail()V
    .locals 4

    iget-object v0, p0, LX/15wW;->LIZ:Lcom/bytedance/touchpoint/ui/electronicpet/ElectronicPetPendantManager;

    iget-object v1, v0, Lcom/bytedance/touchpoint/ui/electronicpet/CommonTouchPointManager;->LLILZ:Landroid/view/View;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/15wW;->LIZ:Lcom/bytedance/touchpoint/ui/electronicpet/ElectronicPetPendantManager;

    iget-object v0, v0, Lcom/bytedance/touchpoint/core/pendant/BaseTouchPointManager;->LLILL:LX/0wE5;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0wE5;->LIZJ:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_0
    const-string v1, "lottie load fail"

    const/4 v0, 0x2

    invoke-static {v3, v0, v2, v0, v1}, LX/0wE6;->LIZ(IIIILjava/lang/String;)V

    return-void

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method
