.class public final LX/0rec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/services/external/ability/IAVInfoService$IGetInfoCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/ss/android/ugc/aweme/services/external/ability/IAVInfoService$IGetInfoCallback<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/lighten/loader/SmartImageView;

.field public final synthetic LIZIZ:LX/0iub;


# direct methods
.method public constructor <init>(Lcom/bytedance/lighten/loader/SmartImageView;LX/0iub;)V
    .locals 0

    iput-object p1, p0, LX/0rec;->LIZ:Lcom/bytedance/lighten/loader/SmartImageView;

    iput-object p2, p0, LX/0rec;->LIZIZ:LX/0iub;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final finish(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Landroid/graphics/Bitmap;

    iget-object v1, p0, LX/0rec;->LIZ:Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/0rec;->LIZIZ:LX/0iub;

    invoke-virtual {v0, v1, p1}, LX/0iub;->z6(Lcom/bytedance/lighten/loader/SmartImageView;Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method
