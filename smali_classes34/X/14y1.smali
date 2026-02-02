.class public final LX/14y1;
.super Lcom/bytedance/ies/nle/editor_jni/NLEBrushSaveCallbackWrapper;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:LX/14yU;


# direct methods
.method public constructor <init>(LX/14yU;)V
    .locals 0

    iput-object p1, p0, LX/14y1;->LIZ:LX/14yU;

    invoke-direct {p0}, Lcom/bytedance/ies/nle/editor_jni/NLEBrushSaveCallbackWrapper;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDone(Ljava/lang/String;Z)V
    .locals 1

    iget-object v0, p0, LX/14y1;->LIZ:LX/14yU;

    invoke-interface {v0, p1, p2}, LX/14yU;->LIZ(Ljava/lang/String;Z)V

    return-void
.end method
