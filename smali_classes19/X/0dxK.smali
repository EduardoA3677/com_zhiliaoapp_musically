.class public final LX/0dxK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0aiG;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0aiG<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:LX/0dxJ;

.field public final synthetic LIZIZ:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "Lcom/bytedance/android/livesdk/gift/model/GiftIconInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0dxJ;LX/00zH;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0dxJ;",
            "LX/00zH<",
            "Lcom/bytedance/android/livesdk/gift/model/GiftIconInfo;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0dxK;->LIZ:LX/0dxJ;

    iput-object p2, p0, LX/0dxK;->LIZIZ:LX/00zH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/12CR;)V
    .locals 0

    return-void
.end method

.method public final LIZIZ(LX/0vvc;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0vvc<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final LIZJ(LX/12CR;)V
    .locals 0

    return-void
.end method

.method public final LIZLLL(LX/0vvc;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0vvc<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    iget-object v1, p0, LX/0dxK;->LIZ:LX/0dxJ;

    sget-object v0, LX/0dxc;->EVENT:LX/0dxc;

    iput-object v0, v1, LX/0dxJ;->LLJ:LX/0dxc;

    iget-object v0, p0, LX/0dxK;->LIZIZ:LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/gift/model/GiftIconInfo;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/gift/model/GiftIconInfo;->mEffect:Lcom/bytedance/android/live/base/model/ImageModel;

    invoke-static {v0}, LX/0cIg;->LIZ(Lcom/bytedance/android/live/base/model/ImageModel;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0dxJ;->LLJI:Ljava/lang/String;

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostFrescoHelper;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/livesdkapi/host/IHostFrescoHelper;

    iget-object v0, p0, LX/0dxK;->LIZIZ:LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/gift/model/GiftIconInfo;

    iget-object v2, v0, Lcom/bytedance/android/livesdk/gift/model/GiftIconInfo;->mIcon:Lcom/bytedance/android/live/base/model/ImageModel;

    new-instance v1, LX/0dxT;

    iget-object v0, p0, LX/0dxK;->LIZ:LX/0dxJ;

    invoke-direct {v1, v0}, LX/0dxT;-><init>(LX/0dxJ;)V

    invoke-interface {v3, v2, v1}, Lcom/bytedance/android/livesdkapi/host/IHostFrescoHelper;->aF1(Lcom/bytedance/android/live/base/model/ImageModel;LX/0cQU;)V

    return-void
.end method
