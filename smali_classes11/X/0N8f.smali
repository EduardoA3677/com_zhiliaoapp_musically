.class public final LX/0N8f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0N9C;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/SmartImagePhotoViewHolderV2;

.field public final synthetic LIZIZ:LX/0N8w;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/SmartImagePhotoViewHolderV2;LX/0N8w;)V
    .locals 0

    iput-object p1, p0, LX/0N8f;->LIZ:Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/SmartImagePhotoViewHolderV2;

    iput-object p2, p0, LX/0N8f;->LIZIZ:LX/0N8w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(II)V
    .locals 7

    iget-object v0, p0, LX/0N8f;->LIZ:Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/SmartImagePhotoViewHolderV2;

    iget v1, v0, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/SmartImagePhotoViewHolderV2;->LLLIILIL:I

    const/4 v3, 0x3

    if-eqz v1, :cond_4

    iget v0, v0, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/SmartImagePhotoViewHolderV2;->LLLIL:I

    if-eqz v0, :cond_4

    sub-int/2addr v1, p1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-ge v0, v3, :cond_4

    iget-object v0, p0, LX/0N8f;->LIZ:Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/SmartImagePhotoViewHolderV2;

    iget v0, v0, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/SmartImagePhotoViewHolderV2;->LLLIL:I

    sub-int/2addr v0, p2

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-ge v0, v3, :cond_4

    iget-object v1, p0, LX/0N8f;->LIZ:Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/SmartImagePhotoViewHolderV2;

    iget v0, v1, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/SmartImagePhotoViewHolderV2;->LLLIILIL:I

    iput v0, v1, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/PhotosViewHolderV3;->LLJJI:I

    iget v0, v1, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/SmartImagePhotoViewHolderV2;->LLLIL:I

    iput v0, v1, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/PhotosViewHolderV3;->LLJJIII:I

    :goto_0
    iget-object v2, p0, LX/0N8f;->LIZ:Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/SmartImagePhotoViewHolderV2;

    iget v1, v2, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/PhotosViewHolderV3;->LLJJI:I

    iget v0, v2, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/PhotosViewHolderV3;->LLJJIII:I

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v0, v4}, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/SmartImagePhotoViewHolderV2;->LJJJJI(IILandroid/graphics/Bitmap;)V

    iget-object v2, p0, LX/0N8f;->LIZ:Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/SmartImagePhotoViewHolderV2;

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/SmartImagePhotoViewHolderV2;->LLJL:LX/0NE9;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/SmartImagePhotoViewHolderV2;->LJJJ()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/SmartImagePhotoViewHolderV2;->LLJJJJJIL:LX/0MT0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0MT0;->u()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v1, v0}, LX/0NE9;->setPinchEnabled(Z)V

    iget-object v0, p0, LX/0N8f;->LIZ:Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/SmartImagePhotoViewHolderV2;

    iget v0, v0, LX/0N91;->LLILL:I

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0N8f;->LIZIZ:LX/0N8w;

    invoke-interface {v0}, LX/0N8w;->Ey()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v2, LX/0N9f;->LIZ:LX/0N9f;

    sget-object v0, LX/0N9f;->LJII:Ljava/lang/Long;

    if-nez v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sget-wide v0, LX/0N9f;->LIZLLL:J

    sub-long/2addr v5, v0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, LX/0N9f;->LJII:Ljava/lang/Long;

    :cond_1
    invoke-virtual {v2}, LX/0N9f;->LIZIZ()V

    :cond_2
    iget-object v2, p0, LX/0N8f;->LIZ:Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/SmartImagePhotoViewHolderV2;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0AGg;->LIZ()I

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, LX/0M2Z;->LIZ:Lcom/ss/android/ugc/aweme/experiment/PhotoModePhotoBackgroundGradientConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/experiment/PhotoModePhotoBackgroundGradientConfig;->getEnable()Z

    move-result v0

    if-nez v0, :cond_5

    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    iget-object v0, p0, LX/0N8f;->LIZ:Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/SmartImagePhotoViewHolderV2;

    iput p1, v0, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/PhotosViewHolderV3;->LLJJI:I

    iput p2, v0, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/PhotosViewHolderV3;->LLJJIII:I

    goto :goto_0

    :cond_5
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/SmartImagePhotoViewHolderV2;->LLJLLIL:LX/040L;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v4}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_6
    iget-object v0, v2, LX/0N91;->LL:Landroid/view/View;

    invoke-static {v0, v4}, Lcom/ss/android/ugc/aweme/services/IMainSAFLifecycleKt;->findSAFExpLifecycleOwner(Landroid/view/View;LX/0t7j;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    if-eqz v1, :cond_7

    :goto_2
    new-instance v0, LX/0E53;

    invoke-direct {v0, v2, v4}, LX/0E53;-><init>(Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/SmartImagePhotoViewHolderV2;LX/02wT;)V

    invoke-static {v1, v4, v4, v0, v3}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/SmartImagePhotoViewHolderV2;->LLJLLIL:LX/040L;

    return-void

    :cond_7
    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v0, LX/0WZP;->LIZ:LX/0PBK;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v1

    goto :goto_2
.end method
