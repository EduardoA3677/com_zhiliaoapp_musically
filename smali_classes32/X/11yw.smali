.class public final LX/11yw;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/11yt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final LIZ:Lcom/bytedance/android/live/base/model/ImageModel;

.field public final LIZIZ:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/android/live/base/model/ImageModel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/other/EnableImageDefault565Setting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/other/EnableImageDefault565Setting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/other/EnableImageDefault565Setting;->getValue()Z

    move-result v0

    iput-boolean v0, p0, LX/11yw;->LIZIZ:Z

    iput-object p1, p0, LX/11yw;->LIZ:Lcom/bytedance/android/live/base/model/ImageModel;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0D0r;)V
    .locals 7

    iget-object v1, p0, LX/11yw;->LIZ:Lcom/bytedance/android/live/base/model/ImageModel;

    const/4 v2, 0x0

    const/4 v5, 0x0

    iget-boolean v6, p0, LX/11yw;->LIZIZ:Z

    move-object v0, p1

    move-object v3, v2

    move-object v4, v2

    invoke-static/range {v0 .. v6}, LX/11yt;->LIZLLL(LX/1295;Lcom/bytedance/android/live/base/model/ImageModel;Landroid/graphics/drawable/Drawable;LX/0n2a;LX/0d6G;ZZ)V

    return-void
.end method
