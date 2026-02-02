.class public final LX/0N8u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/12iO;


# instance fields
.field public LIZ:F

.field public LIZIZ:Z

.field public final synthetic LIZJ:Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/SmartImagePhotoViewHolderV2;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/SmartImagePhotoViewHolderV2;)V
    .locals 1

    iput-object p1, p0, LX/0N8u;->LIZJ:Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/SmartImagePhotoViewHolderV2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/0N8u;->LIZ:F

    return-void
.end method


# virtual methods
.method public final LJJIJIIJI()V
    .locals 1

    iget-object v0, p0, LX/0N8u;->LIZJ:Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/SmartImagePhotoViewHolderV2;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/PhotosViewHolderV3;->LJIJJLI()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/0N8u;->LIZ:F

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0N8u;->LIZIZ:Z

    iget-object v0, p0, LX/0N8u;->LIZJ:Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/SmartImagePhotoViewHolderV2;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/SmartImagePhotoViewHolderV2;->LLJJJJJIL:LX/0MT0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0MT0;->LJJIJIIJI()V

    :cond_0
    return-void
.end method

.method public final LJJLIIIJ()V
    .locals 3

    iget-object v2, p0, LX/0N8u;->LIZJ:Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/SmartImagePhotoViewHolderV2;

    iget v1, p0, LX/0N8u;->LIZ:F

    iget-boolean v0, p0, LX/0N8u;->LIZIZ:Z

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/PhotosViewHolderV3;->LJIJJ(FZ)V

    iget-object v0, p0, LX/0N8u;->LIZJ:Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/SmartImagePhotoViewHolderV2;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/SmartImagePhotoViewHolderV2;->LLJJJJJIL:LX/0MT0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0MT0;->LJJLIIIJ()V

    :cond_0
    return-void
.end method

.method public final onScale(F)V
    .locals 1

    const v0, 0x3f8147ae    # 1.01f

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    iget-object v0, p0, LX/0N8u;->LIZJ:Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/SmartImagePhotoViewHolderV2;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/PhotosViewHolderV3;->LJIL()V

    :cond_0
    iget v0, p0, LX/0N8u;->LIZ:F

    cmpl-float v0, v0, p1

    if-lez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0N8u;->LIZIZ:Z

    :cond_1
    iput p1, p0, LX/0N8u;->LIZ:F

    return-void
.end method
