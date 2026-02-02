.class public final Lcom/ss/ugc/android/editor/components/base/impl/StickerServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/ugc/android/editor/components/base/api/IStickerPreviewService;


# instance fields
.field public stickerApi:LX/0FwR;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getStickerPreviewApi()LX/0FwR;
    .locals 1

    iget-object v0, p0, Lcom/ss/ugc/android/editor/components/base/impl/StickerServiceImpl;->stickerApi:LX/0FwR;

    return-object v0
.end method

.method public initComponent(LX/0FwR;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ugc/android/editor/components/base/impl/StickerServiceImpl;->stickerApi:LX/0FwR;

    return-void
.end method

.method public onDestroy()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/ugc/android/editor/components/base/impl/StickerServiceImpl;->stickerApi:LX/0FwR;

    return-void
.end method
