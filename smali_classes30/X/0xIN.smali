.class public final LX/0xIN;
.super Lcom/bytedance/ies/nle/editor_jni/NLEEditorListener;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:LX/0xI8;


# direct methods
.method public constructor <init>(LX/0xI8;)V
    .locals 0

    iput-object p1, p0, LX/0xIN;->LIZ:LX/0xI8;

    invoke-direct {p0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 2

    iget-object v0, p0, LX/0xIN;->LIZ:LX/0xI8;

    iget-object v0, v0, LX/0xI8;->LLJLLIL:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    iget-object v1, p0, LX/0xIN;->LIZ:LX/0xI8;

    const/4 v0, 0x0

    iput-object v0, v1, LX/0xI8;->LLJLLIL:Ljava/lang/Runnable;

    return-void
.end method
