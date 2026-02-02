.class public final synthetic LX/0rei;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/services/external/ability/IAVInfoService$IGetInfoCallback;


# instance fields
.field public final synthetic LIZ:LX/0iuz;

.field public final synthetic LIZIZ:Lcom/bytedance/lighten/loader/SmartImageView;


# direct methods
.method public synthetic constructor <init>(LX/0iuz;Lcom/bytedance/lighten/loader/SmartImageView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0rei;->LIZ:LX/0iuz;

    iput-object p2, p0, LX/0rei;->LIZIZ:Lcom/bytedance/lighten/loader/SmartImageView;

    return-void
.end method


# virtual methods
.method public final finish(Ljava/lang/Object;)V
    .locals 2

    iget-object v1, p0, LX/0rei;->LIZ:LX/0iuz;

    iget-object v0, p0, LX/0rei;->LIZIZ:Lcom/bytedance/lighten/loader/SmartImageView;

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {v1, v0, p1}, LX/0iuz;->C6(Lcom/bytedance/lighten/loader/SmartImageView;Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method
