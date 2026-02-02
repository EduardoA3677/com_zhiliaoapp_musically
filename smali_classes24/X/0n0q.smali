.class public final LX/0n0q;
.super Lcom/bytedance/ies/nle/editor_jni/NLELoggerListener;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/ies/nle/editor_jni/NLELoggerListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLog(Lcom/bytedance/ies/nle/editor_jni/LogLevel;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string v0, "tag_nle"

    invoke-static {v1, v0, p2}, LX/0pJB;->LIZ(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
