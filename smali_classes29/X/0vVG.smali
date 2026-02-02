.class public final LX/0vVG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0JD1;


# instance fields
.field public final synthetic LIZ:LX/0vVJ;


# direct methods
.method public constructor <init>(LX/0vVJ;)V
    .locals 0

    iput-object p1, p0, LX/0vVG;->LIZ:LX/0vVJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;Z)V
    .locals 3

    iget-object v0, p0, LX/0vVG;->LIZ:LX/0vVJ;

    invoke-virtual {v0}, LX/0vVJ;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/0vVG;->LIZ:LX/0vVJ;

    new-instance v1, LY/ARunnableS38S0110000_28;

    const/4 v0, 0x7

    invoke-direct {v1, v2, p2, v0}, LY/ARunnableS38S0110000_28;-><init>(Ljava/lang/Object;ZI)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
