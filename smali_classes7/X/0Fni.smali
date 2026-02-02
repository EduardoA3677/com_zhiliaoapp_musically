.class public final LX/0Fni;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Fnr;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ(LX/0Fe5;)V
    .locals 1

    invoke-virtual {p1}, LX/0Fe5;->LIZ()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, LX/0Fdv;->LIZ(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)Z

    return-void
.end method
