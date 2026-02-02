.class public final LX/12uv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/12uZ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/12un;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic LIZ:LX/12un;


# direct methods
.method public constructor <init>(LX/12un;)V
    .locals 0

    iput-object p1, p0, LX/12uv;->LIZ:LX/12un;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/12uH;I)V
    .locals 2

    invoke-virtual {p1}, LX/12uH;->getEditText()Landroid/widget/EditText;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    new-instance v0, LX/12uu;

    invoke-direct {v0, p0, v1}, LX/12uu;-><init>(LX/12uv;Landroid/widget/EditText;)V

    invoke-static {v1, v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
