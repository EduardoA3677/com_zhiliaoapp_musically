.class public final LX/0StA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0StD;


# instance fields
.field public final LIZ:LX/0StB;

.field public final LIZIZ:LX/0HMH;

.field public LIZJ:Lcom/ss/android/ugc/aweme/creative/model/edit/PhotoTemplateAsset;

.field public LIZLLL:Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;

.field public volatile LJ:Z


# direct methods
.method public constructor <init>(LX/0StB;LX/0HMH;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0StA;->LIZ:LX/0StB;

    iput-object p2, p0, LX/0StA;->LIZIZ:LX/0HMH;

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LIZIZ(Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;)V
    .locals 1

    iput-object p1, p0, LX/0StA;->LIZLLL:Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;

    const/4 v0, 0x0

    iput-object v0, p0, LX/0StA;->LIZJ:Lcom/ss/android/ugc/aweme/creative/model/edit/PhotoTemplateAsset;

    return-void
.end method

.method public final LIZJ()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0StA;->LJ:Z

    return-void
.end method

.method public final LIZLLL()Lcom/ss/android/ugc/aweme/creative/model/edit/PhotoTemplateAsset;
    .locals 1

    iget-object v0, p0, LX/0StA;->LIZJ:Lcom/ss/android/ugc/aweme/creative/model/edit/PhotoTemplateAsset;

    return-object v0
.end method

.method public final LJ(ILcom/ss/android/ugc/aweme/creative/model/edit/PhotoTemplateAsset;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Lcom/bytedance/ies/nle/editor_jni/NLEModel;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)LX/0aLS;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/ss/android/ugc/aweme/creative/model/edit/PhotoTemplateAsset;",
            "Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;",
            "Lcom/bytedance/ies/nle/editor_jni/NLEModel;",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/0aLS<",
            "Lcom/bytedance/ies/nle/editor_jni/NLEModel;",
            ">;"
        }
    .end annotation

    iput-object p2, p0, LX/0StA;->LIZJ:Lcom/ss/android/ugc/aweme/creative/model/edit/PhotoTemplateAsset;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0StA;->LJ:Z

    const/16 v0, 0x1e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast p6, Lkotlin/jvm/internal/AwS523S0100000_13;

    invoke-virtual {p6, v0}, Lkotlin/jvm/internal/AwS523S0100000_13;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0AJd;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, ""

    :cond_0
    :goto_0
    invoke-static {}, LX/0AJd;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    :goto_1
    iget-object v1, p0, LX/0StA;->LIZIZ:LX/0HMH;

    invoke-static {v1, p2, p1, v2, v0}, LX/0HMH;->LIZIZ(LX/0HMH;Lcom/ss/android/ugc/aweme/creative/model/edit/PhotoTemplateAsset;IILjava/lang/String;)LX/0aLS;

    move-result-object v2

    new-instance v1, LY/AkS261S0200000_8;

    const/4 v0, 0x0

    invoke-direct {v1, p0, p5, v0}, LY/AkS261S0200000_8;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLS;->LJIIZILJ(LX/0SDB;)LX/0aEa;

    move-result-object v1

    new-instance v0, LX/0I6D;

    invoke-direct {v0, p6, p0, p4}, LX/0I6D;-><init>(Lkotlin/jvm/internal/AwS523S0100000_13;LX/0StA;Lcom/bytedance/ies/nle/editor_jni/NLEModel;)V

    invoke-virtual {v1, v0}, LX/0aLS;->LJIJJLI(LX/0SDB;)LX/0aF6;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v2, 0x2

    goto :goto_1

    :cond_2
    iget-object v1, p0, LX/0StA;->LIZLLL:Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;

    invoke-static {v1}, LX/0SxB;->LIZLLL(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getPhotoTemplateInfo()Lcom/ss/android/ugc/aweme/creative/model/edit/PhotoTemplateInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/PhotoTemplateInfo;->getOriginalImage()Lcom/ss/android/ugc/aweme/creative/model/edit/SrcImageInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/SrcImageInfo;->getPath()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    :cond_3
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getSrcImageInfo()Lcom/ss/android/ugc/aweme/creative/model/edit/SrcImageInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/SrcImageInfo;->getPath()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final LJFF()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/0StA;->LIZJ:Lcom/ss/android/ugc/aweme/creative/model/edit/PhotoTemplateAsset;

    return-void
.end method

.method public final LJI(Lcom/ss/android/ugc/aweme/creative/model/edit/PhotoTemplateAsset;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJII(Lcom/ss/android/ugc/aweme/creative/model/edit/PhotoTemplateAsset;)Z
    .locals 1

    invoke-static {p1}, LX/0F5z;->LIZIZ(Lcom/ss/android/ugc/aweme/creative/model/edit/PhotoTemplateAsset;)Z

    move-result v0

    return v0
.end method
