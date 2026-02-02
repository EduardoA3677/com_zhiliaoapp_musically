.class public final LX/0bHy;
.super LX/030W;
.source "SourceFile"


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/internalshare/impl/ui/SharePanelWidget;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:I

.field public final synthetic LLILLJJLI:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/internalshare/impl/ui/SharePanelWidget;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, LX/0bHy;->LL:Lcom/ss/android/ugc/aweme/internalshare/impl/ui/SharePanelWidget;

    iput-object p2, p0, LX/0bHy;->LLILIL:Ljava/lang/String;

    iput-object p4, p0, LX/0bHy;->LLILL:Ljava/lang/String;

    iput p5, p0, LX/0bHy;->LLILLIZIL:I

    iput-object p6, p0, LX/0bHy;->LLILLJJLI:Landroid/widget/TextView;

    invoke-direct {p0}, LX/030W;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/Bitmap;)V
    .locals 8

    sget-object v1, Lcom/ss/android/ugc/aweme/share/improve/pkg/CommentSharePackage;->Companion:LX/0hFF;

    iget-object v0, p0, LX/0bHy;->LL:Lcom/ss/android/ugc/aweme/internalshare/impl/ui/SharePanelWidget;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/internalshare/impl/ui/SharePanelWidget;->LLILLIZIL:Landroid/content/Context;

    iget-object v3, p0, LX/0bHy;->LLILIL:Ljava/lang/String;

    iget-object v4, p0, LX/0bHy;->LLILL:Ljava/lang/String;

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v6

    iget v7, p0, LX/0bHy;->LLILLIZIL:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v5, p1

    invoke-static/range {v2 .. v7}, LX/0hFF;->LIZ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;II)LX/0bYm;

    move-result-object v1

    iget-object v0, p0, LX/0bHy;->LLILLJJLI:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final onFailed(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
