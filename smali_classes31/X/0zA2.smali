.class public final LX/0zA2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "TTMG_NATIVE"

    invoke-static {v0}, Lcom/bytedance/ttminisnative/PackageDecoderKt;->CreateHandle(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, LX/0zA2;->LIZ:J

    return-void
.end method
