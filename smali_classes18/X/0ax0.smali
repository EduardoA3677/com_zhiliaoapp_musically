.class public final LX/0ax0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewStub$OnInflateListener;


# instance fields
.field public final synthetic LIZ:Landroid/view/View;

.field public final synthetic LIZIZ:Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/quoted/ui/QuotedAreaReusedAssem;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/quoted/ui/QuotedAreaReusedAssem;)V
    .locals 0

    iput-object p1, p0, LX/0ax0;->LIZ:Landroid/view/View;

    iput-object p2, p0, LX/0ax0;->LIZIZ:Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/quoted/ui/QuotedAreaReusedAssem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onInflate(Landroid/view/ViewStub;Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, LX/0ax0;->LIZIZ:Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/quoted/ui/QuotedAreaReusedAssem;

    new-instance v3, LX/06Am;

    invoke-direct {v3}, LX/06Am;-><init>()V

    invoke-virtual {v0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f06035f

    if-eqz v2, :cond_0

    sget-object v0, LX/0aoF;->LIZ:LX/0aoF;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, LX/0aoF;->LIZLLL:I

    invoke-static {v1, v0, v2}, LX/0JZZ;->LIZ(IILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/06Am;->LIZ:Ljava/lang/Integer;

    :goto_0
    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v3, LX/06Am;->LIZJ:Ljava/lang/Float;

    iget-object v0, p0, LX/0ax0;->LIZ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v0, p0, LX/0ax0;->LIZIZ:Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/quoted/ui/QuotedAreaReusedAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/quoted/ui/QuotedAreaReusedAssem;->jn()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/06Am;->LIZIZ:Ljava/lang/Integer;

    goto :goto_0
.end method
