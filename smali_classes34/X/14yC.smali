.class public final LX/14yC;
.super Lcom/bytedance/ies/nle/editor_jni/NLEListenerCompileTargetFileInfoPredictWrapper;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:LX/14yV;


# direct methods
.method public constructor <init>(LX/14yV;)V
    .locals 0

    iput-object p1, p0, LX/14yC;->LIZ:LX/14yV;

    invoke-direct {p0}, Lcom/bytedance/ies/nle/editor_jni/NLEListenerCompileTargetFileInfoPredictWrapper;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompileTargetFileInfoPredict(JJZZ)V
    .locals 7

    iget-object v0, p0, LX/14yC;->LIZ:LX/14yV;

    move v5, p5

    move-wide v3, p3

    move v6, p6

    move-wide v1, p1

    invoke-interface/range {v0 .. v6}, LX/14yV;->LIZ(JJZZ)V

    return-void
.end method
