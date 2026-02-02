.class public final LX/0Ze7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ZeZ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/bdturing/twiceverify/TwiceVerifyWebActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/bdturing/twiceverify/TwiceVerifyWebActivity;


# direct methods
.method public constructor <init>(Lcom/bytedance/bdturing/twiceverify/TwiceVerifyWebActivity;)V
    .locals 0

    iput-object p1, p0, LX/0Ze7;->LIZ:Lcom/bytedance/bdturing/twiceverify/TwiceVerifyWebActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0Ze7;->LIZ:Lcom/bytedance/bdturing/twiceverify/TwiceVerifyWebActivity;

    iget-object v0, v0, Lcom/bytedance/bdturing/twiceverify/TwiceVerifyWebActivity;->LLILL:LX/0ZdY;

    invoke-virtual {v0}, LX/0ZdY;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0Ze7;->LIZ:Lcom/bytedance/bdturing/twiceverify/TwiceVerifyWebActivity;

    iget-object v0, v0, Lcom/bytedance/bdturing/twiceverify/TwiceVerifyWebActivity;->LLILL:LX/0ZdY;

    invoke-virtual {v0}, LX/0ZdY;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {p1, p2, v0, p3}, LX/0Zdn;->LJFF(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/0Ze7;->LIZ:Lcom/bytedance/bdturing/twiceverify/TwiceVerifyWebActivity;

    iget-object v0, v0, Lcom/bytedance/bdturing/twiceverify/TwiceVerifyWebActivity;->LLILLIZIL:Ljava/lang/String;

    goto :goto_0
.end method

.method public final LIZIZ(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LX/0Ze7;->LIZ:Lcom/bytedance/bdturing/twiceverify/TwiceVerifyWebActivity;

    iget-object v0, v0, Lcom/bytedance/bdturing/twiceverify/TwiceVerifyWebActivity;->LLILL:LX/0ZdY;

    invoke-virtual {v0}, LX/0ZdY;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0Ze7;->LIZ:Lcom/bytedance/bdturing/twiceverify/TwiceVerifyWebActivity;

    iget-object v0, v0, Lcom/bytedance/bdturing/twiceverify/TwiceVerifyWebActivity;->LLILL:LX/0ZdY;

    invoke-virtual {v0}, LX/0ZdY;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    :goto_0
    const/4 v1, 0x0

    const-string/jumbo v0, "success"

    invoke-static {v1, v0, v2, p1}, LX/0Zdn;->LJFF(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/0Ze7;->LIZ:Lcom/bytedance/bdturing/twiceverify/TwiceVerifyWebActivity;

    iget-object v2, v0, Lcom/bytedance/bdturing/twiceverify/TwiceVerifyWebActivity;->LLILLIZIL:Ljava/lang/String;

    goto :goto_0
.end method
