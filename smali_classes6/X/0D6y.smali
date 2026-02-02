.class public final LX/0D6y;
.super LX/0Cyl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0D6w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "g"
.end annotation


# instance fields
.field public final LLILL:LX/0D72;

.field public final LLILLIZIL:Lcom/ss/android/ugc/aweme/model/TextExtraStruct;

.field public final LLILLJJLI:I

.field public final synthetic LLILLL:LX/0D6w;


# direct methods
.method public constructor <init>(LX/0D6w;LX/0D72;Lcom/ss/android/ugc/aweme/model/TextExtraStruct;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0D72;",
            "Lcom/ss/android/ugc/aweme/model/TextExtraStruct;",
            "I)V"
        }
    .end annotation

    iput-object p1, p0, LX/0D6y;->LLILLL:LX/0D6w;

    invoke-direct {p0}, LX/0Cyl;-><init>()V

    iput-object p2, p0, LX/0D6y;->LLILL:LX/0D72;

    iput-object p3, p0, LX/0D6y;->LLILLIZIL:Lcom/ss/android/ugc/aweme/model/TextExtraStruct;

    iput p4, p0, LX/0D6y;->LLILLJJLI:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const v0, 0x118e4

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v2

    invoke-static {p1}, LX/05pD;->LIZ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/0D6y;->LLILL:LX/0D72;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/0D6y;->LLILLIZIL:Lcom/ss/android/ugc/aweme/model/TextExtraStruct;

    invoke-interface {v1, v0}, LX/0D72;->LIZ(Lcom/ss/android/ugc/aweme/model/TextExtraStruct;)V

    :cond_2
    if-eqz v2, :cond_3

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_3
    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

    iget v1, p0, LX/0D6y;->LLILLJJLI:I

    if-nez v1, :cond_0

    iget v1, p1, Landroid/text/TextPaint;->linkColor:I

    :cond_0
    iget-boolean v0, p0, LX/0Cyl;->LL:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0D6y;->LLILLL:LX/0D6w;

    invoke-virtual {v0}, LX/0D6w;->getPressAlpha()F

    move-result v0

    invoke-static {v0, v1}, LX/0Ci9;->LIZ(FI)I

    move-result v1

    :cond_1
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, LX/0D6y;->LLILLL:LX/0D6w;

    invoke-virtual {v0}, LX/0D6w;->getShowUnderline()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    return-void
.end method
