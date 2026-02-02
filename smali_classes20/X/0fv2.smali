.class public final LX/0fv2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0d6G;


# instance fields
.field public final synthetic LIZ:LX/0fu6;


# direct methods
.method public constructor <init>(LX/0fu6;)V
    .locals 0

    iput-object p1, p0, LX/0fv2;->LIZ:LX/0fu6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/drawable/Animatable;)V
    .locals 0

    return-void
.end method

.method public final LIZIZ(IILjava/lang/String;)V
    .locals 3

    iget-object v2, p0, LX/0fv2;->LIZ:LX/0fu6;

    iget-object v1, v2, LX/0fu6;->LLILLL:LX/0D0r;

    if-eqz v1, :cond_0

    new-instance v0, LX/0ftr;

    invoke-direct {v0, v2}, LX/0ftr;-><init>(LX/0fu6;)V

    invoke-static {v1, v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final LIZJ(Ljava/lang/Exception;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final LIZLLL()V
    .locals 0

    return-void
.end method
