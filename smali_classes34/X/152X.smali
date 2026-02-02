.class public final synthetic LX/152X;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:LX/152b;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Lcom/bytedance/ies/effecteditor/swig/UIAnnotationUpdateType;

.field public final synthetic LLILLIZIL:LX/14uV;


# direct methods
.method public synthetic constructor <init>(LX/152b;Ljava/lang/String;Lcom/bytedance/ies/effecteditor/swig/UIAnnotationUpdateType;LX/14uV;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/152X;->LL:LX/152b;

    iput-object p2, p0, LX/152X;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, LX/152X;->LLILL:Lcom/bytedance/ies/effecteditor/swig/UIAnnotationUpdateType;

    iput-object p4, p0, LX/152X;->LLILLIZIL:LX/14uV;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, LX/152X;->LL:LX/152b;

    iget-object v5, p0, LX/152X;->LLILIL:Ljava/lang/String;

    iget-object v4, p0, LX/152X;->LLILL:Lcom/bytedance/ies/effecteditor/swig/UIAnnotationUpdateType;

    iget-object v3, p0, LX/152X;->LLILLIZIL:LX/14uV;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "EEUIAnnotationTextInput@3f73.updateForText$1L"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v1, v0, LX/152y;->LIZJ:Lcom/bytedance/ies/effecteditor/swig/UIAnnotationBase;

    if-eqz v1, :cond_0

    new-instance v0, LX/152Y;

    invoke-direct {v0, v3}, LX/152Y;-><init>(LX/14uV;)V

    invoke-virtual {v1, v5, v4, v0}, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationBase;->updateValue(Ljava/lang/String;Lcom/bytedance/ies/effecteditor/swig/UIAnnotationUpdateType;Lcom/bytedance/ies/effecteditor/swig/UIAnnotationCompletion;)V

    :goto_0
    invoke-static {}, LX/152W;->LIZIZ()V

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v0, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationErrorCode;->UIAnnotationErrorCode_NullPtr:Lcom/bytedance/ies/effecteditor/swig/UIAnnotationErrorCode;

    invoke-static {v3, v0}, LX/14uT;->LIZ(LX/14uU;Lcom/bytedance/ies/effecteditor/swig/UIAnnotationErrorCode;)V

    goto :goto_0
.end method
