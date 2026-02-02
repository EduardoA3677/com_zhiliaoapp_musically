.class public final LX/0SsA;
.super LX/0m7z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0m7z<",
        "Lcom/ss/android/ugc/aweme/image/crop/ImageCropViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final LLILZ:LX/0sYM;

.field public final LLILZIL:I

.field public final LLILZLL:LX/0scK;

.field public LLIZ:LX/0Ss4;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/image/ui/ImageEditRootScene;LX/0scK;)V
    .locals 1

    invoke-direct {p0}, LX/0m7z;-><init>()V

    iput-object p1, p0, LX/0SsA;->LLILZ:LX/0sYM;

    const v0, 0x7f0b3e79

    iput v0, p0, LX/0SsA;->LLILZIL:I

    iput-object p2, p0, LX/0SsA;->LLILZLL:LX/0scK;

    return-void
.end method


# virtual methods
.method public final L2()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/ss/android/ugc/aweme/image/crop/ImageCropViewModel;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x17b

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS187S0000000_13;->get$arr$(I)Lkotlin/jvm/internal/AFwS187S0000000_13;

    move-result-object v0

    return-object v0
.end method

.method public final S2()V
    .locals 2

    iget-object v1, p0, LX/0SsA;->LLIZ:LX/0Ss4;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, LX/0Ss4;->LLLI(ZZ)V

    :cond_0
    return-void
.end method

.method public final getParentScene()LX/0sYM;
    .locals 1

    iget-object v0, p0, LX/0SsA;->LLILZ:LX/0sYM;

    return-object v0
.end method

.method public final k3()V
    .locals 4

    iget-object v0, p0, LX/0SsA;->LLIZ:LX/0Ss4;

    if-nez v0, :cond_0

    new-instance v3, LX/0Ss4;

    iget-object v0, p0, LX/0SsA;->LLILZLL:LX/0scK;

    invoke-direct {v3, v0}, LX/0Ss4;-><init>(LX/0scK;)V

    iput-object v3, p0, LX/0SsA;->LLIZ:LX/0Ss4;

    iget-object v2, p0, LX/0SsA;->LLILZ:LX/0sYM;

    iget v1, p0, LX/0SsA;->LLILZIL:I

    const-string v0, "ImageCropScene"

    invoke-virtual {v2, v1, v3, v0}, LX/0sYM;->add(ILcom/bytedance/scene/Scene;Ljava/lang/String;)V

    :cond_0
    iget-object v2, p0, LX/0SsA;->LLIZ:LX/0Ss4;

    if-eqz v2, :cond_1

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v0, v1}, LX/0Ss4;->LLLI(ZZ)V

    :cond_1
    return-void
.end method
