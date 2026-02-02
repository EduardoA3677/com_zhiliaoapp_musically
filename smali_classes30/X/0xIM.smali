.class public final LX/0xIM;
.super Lcom/bytedance/ies/nle/editor_jni/NLEEditorListener;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:LX/0xI7;


# direct methods
.method public constructor <init>(LX/0xI7;)V
    .locals 0

    iput-object p1, p0, LX/0xIM;->LIZ:LX/0xI7;

    invoke-direct {p0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 2

    iget-object v0, p0, LX/0xIM;->LIZ:LX/0xI7;

    iget-object v0, v0, LX/0xI7;->LLJZ:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    iget-object v1, p0, LX/0xIM;->LIZ:LX/0xI7;

    const/4 v0, 0x0

    iput-object v0, v1, LX/0xI7;->LLJZ:Ljava/lang/Runnable;

    return-void
.end method
