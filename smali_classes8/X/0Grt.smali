.class public final LX/0Grt;
.super Lcom/bytedance/ies/nle/editor_jni/NLEEditorListener;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:LX/0Grq;


# direct methods
.method public constructor <init>(LX/0Grq;)V
    .locals 0

    iput-object p1, p0, LX/0Grt;->LIZ:LX/0Grq;

    invoke-direct {p0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 2

    const-string v1, "CameraLayoutNLEComponent"

    const-string v0, "NLEEditorListener onChanged"

    invoke-static {v1, v0}, LX/0Gsh;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0Grt;->LIZ:LX/0Grq;

    iget-object v1, v0, LX/0Grq;->LLIZ:LX/0aNE;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, LX/0aNE;->onNext(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0Grt;->LIZ:LX/0Grq;

    invoke-virtual {v0}, LX/0Grq;->play()V

    return-void
.end method
