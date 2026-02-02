.class public final Lcom/ss/android/ugc/aweme/image/preview/ImageEditPreviewViewModel;
.super Lcom/bytedance/ui_component/LifecycleAwareViewModel;
.source "SourceFile"

# interfaces
.implements LX/0T3E;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/ui_component/LifecycleAwareViewModel<",
        "Lcom/ss/android/ugc/aweme/image/preview/ImageEditPreviewState;",
        ">;",
        "LX/0T3E;"
    }
.end annotation


# static fields
.field public static final LLILLL:I = 0x8


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/ui_component/LifecycleAwareViewModel;-><init>()V

    return-void
.end method


# virtual methods
.method public Vu2()Lcom/ss/android/ugc/aweme/image/preview/ImageEditPreviewState;
    .locals 3

    new-instance v2, Lcom/ss/android/ugc/aweme/image/preview/ImageEditPreviewState;

    new-instance v1, LX/0T33;

    invoke-direct {v1}, LX/0T33;-><init>()V

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, Lcom/ss/android/ugc/aweme/image/preview/ImageEditPreviewState;-><init>(LX/0T3G;Ljava/lang/Boolean;)V

    return-object v2
.end method

.method public bridge synthetic lu2()LX/00cO;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/image/preview/ImageEditPreviewViewModel;->Vu2()Lcom/ss/android/ugc/aweme/image/preview/ImageEditPreviewState;

    move-result-object v0

    return-object v0
.end method
