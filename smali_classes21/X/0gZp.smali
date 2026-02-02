.class public final LX/0gZp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(Ljava/lang/String;Lcom/bytedance/android/starship/engine/graph/config/SamplingConfig;)LX/0gbG;
    .locals 1

    invoke-static {p1}, LX/0ga4;->LIZ(Lcom/bytedance/android/starship/engine/graph/config/SamplingConfig;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/0gbG;

    invoke-direct {v0, p0}, LX/0gbG;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
