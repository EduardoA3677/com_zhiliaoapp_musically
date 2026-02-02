.class public final LX/0MmL;
.super LX/0Cqi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0Mn3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final LLILIL:Landroid/text/SpannableStringBuilder;

.field public final LLILL:Z

.field public final LLILLIZIL:Z

.field public final LLILLJJLI:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "LX/0Mn3;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0Mn3;Landroid/text/SpannableStringBuilder;ZZ)V
    .locals 1

    invoke-direct {p0}, LX/0Cqi;-><init>()V

    iput-object p2, p0, LX/0MmL;->LLILIL:Landroid/text/SpannableStringBuilder;

    iput-boolean p3, p0, LX/0MmL;->LLILL:Z

    iput-boolean p4, p0, LX/0MmL;->LLILLIZIL:Z

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0MmL;->LLILLJJLI:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, LX/0MmL;->LLILLJJLI:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0Mn3;

    if-eqz v4, :cond_2

    iget-boolean v0, p0, LX/0MmL;->LLILLIZIL:Z

    if-eqz v0, :cond_5

    iget-object v0, v4, LX/0Mn3;->LLJJJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    move-object v0, v3

    :cond_0
    invoke-static {v0}, LX/0V2j;->LJZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v1

    iget-object v0, v4, LX/0Mn3;->LLJJJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-nez v0, :cond_1

    move-object v0, v3

    :cond_1
    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isAdTraffic(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_3

    if-eqz v1, :cond_3

    new-instance v1, LX/0oBZ;

    iget-object v0, v4, LX/0Mn3;->LLILIL:LX/0MnA;

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroid/view/View;)V

    const v0, 0x7f120e36

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    :cond_2
    return-void

    :cond_3
    invoke-static {}, LX/0Upk;->LIZIZ()LX/0Mly;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v4, LX/0Mn3;->LLJJJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_4

    move-object v3, v0

    :cond_4
    sget-object v0, LX/0MmM;->LIZ:LX/0MmM;

    invoke-static {v1, v3, v2, v0}, LX/0Mni;->LIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;ILX/0VGN;)Z

    return-void

    :cond_5
    iget-object v1, p0, LX/0MmL;->LLILIL:Landroid/text/SpannableStringBuilder;

    iget-boolean v0, p0, LX/0MmL;->LLILL:Z

    invoke-virtual {v4, v1, v0}, LX/0Mn3;->LIZIZ(Landroid/text/SpannableStringBuilder;Z)V

    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    return-void
.end method
