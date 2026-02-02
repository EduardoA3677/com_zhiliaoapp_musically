.class public abstract LX/173Q;
.super LX/173R;
.source "SourceFile"


# instance fields
.field public final LIZ:J


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-static {}, Lcom/facebook/yoga/YogaNative;->jni_YGConfigNewJNI()J

    move-result-wide v3

    invoke-direct {p0}, LX/173R;-><init>()V

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    iput-wide v3, p0, LX/173Q;->LIZ:J

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Failed to allocate native memory"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
