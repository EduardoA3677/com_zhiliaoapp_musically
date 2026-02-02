.class public final LX/0fYu;
.super LX/0fYD;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0fXX;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public LJ:J

.field public LJFF:Lcom/bytedance/android/live/base/model/ImageModel;

.field public LJI:J


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0fYD;-><init>()V

    new-instance v0, Lcom/bytedance/android/live/base/model/ImageModel;

    invoke-direct {v0}, Lcom/bytedance/android/live/base/model/ImageModel;-><init>()V

    iput-object v0, p0, LX/0fYu;->LJFF:Lcom/bytedance/android/live/base/model/ImageModel;

    return-void
.end method
