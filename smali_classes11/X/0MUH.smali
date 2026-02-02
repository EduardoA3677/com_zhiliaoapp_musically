.class public final LX/0MUH;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/SmartImagePhotoViewHolderV2;

.field public final synthetic LLILIL:I

.field public final synthetic LLILL:I

.field public final synthetic LLILLIZIL:Landroid/graphics/Bitmap;

.field public final synthetic LLILLJJLI:Z


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/SmartImagePhotoViewHolderV2;IILandroid/graphics/Bitmap;Z)V
    .locals 0

    iput-object p1, p0, LX/0MUH;->LL:Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/SmartImagePhotoViewHolderV2;

    iput p2, p0, LX/0MUH;->LLILIL:I

    iput p3, p0, LX/0MUH;->LLILL:I

    iput-object p4, p0, LX/0MUH;->LLILLIZIL:Landroid/graphics/Bitmap;

    iput-boolean p5, p0, LX/0MUH;->LLILLJJLI:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 7

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v1, p0, LX/0MUH;->LL:Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/SmartImagePhotoViewHolderV2;

    iget v2, p0, LX/0MUH;->LLILIL:I

    iget v3, p0, LX/0MUH;->LLILL:I

    iget-object v4, p0, LX/0MUH;->LLILLIZIL:Landroid/graphics/Bitmap;

    iget-boolean v0, p0, LX/0MUH;->LLILLJJLI:Z

    xor-int/lit8 v5, v0, 0x1

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/SmartImagePhotoViewHolderV2;->LJJIJIL(IILandroid/graphics/Bitmap;ZZ)V

    return-void
.end method
