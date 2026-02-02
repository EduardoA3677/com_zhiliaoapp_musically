.class public final Lcom/ss/ugc/android/editor/components/base/impl/PreviewServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/ugc/android/editor/components/base/api/IPreviewService;


# instance fields
.field public previewPanelApi:LX/0FbK;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getPreviewPanelApi()LX/0FbK;
    .locals 1

    iget-object v0, p0, Lcom/ss/ugc/android/editor/components/base/impl/PreviewServiceImpl;->previewPanelApi:LX/0FbK;

    return-object v0
.end method

.method public init(LX/0FbK;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ugc/android/editor/components/base/impl/PreviewServiceImpl;->previewPanelApi:LX/0FbK;

    return-void
.end method

.method public onDestroy()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/ugc/android/editor/components/base/impl/PreviewServiceImpl;->previewPanelApi:LX/0FbK;

    return-void
.end method
