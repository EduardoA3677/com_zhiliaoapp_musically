.class public final LX/0d6F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/12Bp;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/11yt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/12Bp<",
        "LX/12AQ;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZ:Lcom/bytedance/android/live/base/model/ImageModel;

.field public final LIZIZ:LX/0d6G;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/live/base/model/ImageModel;LX/0d6G;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0d6F;->LIZ:Lcom/bytedance/android/live/base/model/ImageModel;

    iput-object p2, p0, LX/0d6F;->LIZIZ:LX/0d6G;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final LIZIZ(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic LIZJ(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final LIZLLL(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, LX/0d6F;->LIZ:Lcom/bytedance/android/live/base/model/ImageModel;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/ImageModel;->getUrls()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0d6F;->LIZ:Lcom/bytedance/android/live/base/model/ImageModel;

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/ImageModel;->getUrls()Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :goto_0
    iget-object v1, p0, LX/0d6F;->LIZIZ:LX/0d6G;

    if-eqz v1, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v1, v0, v2}, LX/0d6G;->LIZJ(Ljava/lang/Exception;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final LJ(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    .locals 4

    check-cast p2, LX/12AQ;

    const/4 v3, -0x1

    if-eqz p2, :cond_2

    invoke-interface {p2}, LX/12AQ;->getWidth()I

    move-result v2

    invoke-interface {p2}, LX/12AQ;->getHeight()I

    move-result v3

    :goto_0
    iget-object v1, p0, LX/0d6F;->LIZ:Lcom/bytedance/android/live/base/model/ImageModel;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/base/model/ImageModel;->setLoaded(Z)V

    iget-object v0, p0, LX/0d6F;->LIZ:Lcom/bytedance/android/live/base/model/ImageModel;

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/ImageModel;->getUrls()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0d6F;->LIZ:Lcom/bytedance/android/live/base/model/ImageModel;

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/ImageModel;->getUrls()Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_1
    iget-object v0, p0, LX/0d6F;->LIZIZ:LX/0d6G;

    if-eqz v0, :cond_0

    invoke-interface {v0, v2, v3, v1}, LX/0d6G;->LIZIZ(IILjava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    const/4 v2, -0x1

    goto :goto_0
.end method

.method public final LJFF(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0d6F;->LIZIZ:LX/0d6G;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0d6G;->LIZLLL()V

    :cond_0
    return-void
.end method
