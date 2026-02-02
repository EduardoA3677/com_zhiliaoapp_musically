.class public final Lcom/ss/android/ugc/aweme/shortvideo/cut/scene/CutVideoPreviewViewModel;
.super Lcom/bytedance/jedi/arch/BaseJediViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/jedi/arch/BaseJediViewModel<",
        "Lcom/ss/android/ugc/aweme/shortvideo/cut/scene/CutVideoPreviewState;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/jedi/arch/BaseJediViewModel;-><init>()V

    return-void
.end method


# virtual methods
.method public final lu2()LX/00cO;
    .locals 7

    new-instance v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/scene/CutVideoPreviewState;

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/shortvideo/cut/scene/CutVideoPreviewState;-><init>(LX/0GFb;Ljava/lang/Boolean;LX/0HSd;LX/0GFZ;LX/0GFb;LX/0GFZ;)V

    return-object v0
.end method
