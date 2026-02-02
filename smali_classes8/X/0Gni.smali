.class public final LX/0Gni;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0GaE;


# instance fields
.field public final synthetic LIZ:LX/0Gng;


# direct methods
.method public constructor <init>(LX/0Gng;)V
    .locals 0

    iput-object p1, p0, LX/0Gni;->LIZ:LX/0Gng;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZJ(ILjava/lang/String;Z)V
    .locals 1

    iget-object v0, p0, LX/0Gni;->LIZ:LX/0Gng;

    invoke-virtual {v0, p1, p2}, LX/0Gng;->onError(ILjava/lang/String;)V

    return-void
.end method

.method public final LIZLLL(LX/0Ga0;Z)V
    .locals 1

    iget-object v0, p0, LX/0Gni;->LIZ:LX/0Gng;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final LJ(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public final LJFF(LX/0GZz;Z)V
    .locals 2

    iget-object v1, p0, LX/0Gni;->LIZ:LX/0Gng;

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/0GZz;->LIZ:Lcom/bytedance/ies/nle/editor_jni/NLETemplateModel;

    :goto_0
    invoke-virtual {v1, v0}, LX/0Gng;->onSuccess(Lcom/bytedance/ies/nle/editor_jni/NLETemplateModel;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onPreSuccess(Lcom/bytedance/ies/nle/editor_jni/NLETemplateModel;)V
    .locals 1

    iget-object v0, p0, LX/0Gni;->LIZ:LX/0Gng;

    invoke-virtual {v0, p1}, LX/0Gng;->onPreSuccess(Lcom/bytedance/ies/nle/editor_jni/NLETemplateModel;)V

    return-void
.end method
