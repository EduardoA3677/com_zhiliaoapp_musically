.class public final LX/14ZW;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Float;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AIGCPictureUploadHandler;

.field public final synthetic LLILIL:LX/0oBu;

.field public final synthetic LLILL:F


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AIGCPictureUploadHandler;LX/0oBu;F)V
    .locals 1

    iput-object p1, p0, LX/14ZW;->LL:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AIGCPictureUploadHandler;

    iput-object p2, p0, LX/14ZW;->LLILIL:LX/0oBu;

    iput p3, p0, LX/14ZW;->LLILL:F

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result v6

    iget-object v5, p0, LX/14ZW;->LL:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AIGCPictureUploadHandler;

    iget-object v4, p0, LX/14ZW;->LLILIL:LX/0oBu;

    iget v3, p0, LX/14ZW;->LLILL:F

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v2, 0x3f800000    # 1.0f

    div-float/2addr v2, v3

    const/16 v0, 0x64

    int-to-float v0, v0

    mul-float/2addr v2, v0

    const/high16 v0, 0x42c80000    # 100.0f

    cmpl-float v1, v2, v0

    if-gez v1, :cond_0

    const/4 v0, 0x1

    int-to-float v0, v0

    div-float/2addr v0, v3

    mul-float/2addr v0, v6

    add-float/2addr v0, v2

    :cond_0
    invoke-virtual {v5, v0, v4}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AIGCPictureUploadHandler;->LJI(FLX/0oBu;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
