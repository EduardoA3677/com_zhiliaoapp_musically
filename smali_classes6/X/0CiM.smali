.class public final LX/0CiM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0d6G;


# instance fields
.field public final synthetic LIZ:LX/0CXW;


# direct methods
.method public constructor <init>(LX/0CXW;)V
    .locals 0

    iput-object p1, p0, LX/0CiM;->LIZ:LX/0CXW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/drawable/Animatable;)V
    .locals 0

    return-void
.end method

.method public final LIZIZ(IILjava/lang/String;)V
    .locals 4

    iget-object v3, p0, LX/0CiM;->LIZ:LX/0CXW;

    new-instance v2, LY/ARunnableS61S0100000_5;

    const/16 v0, 0xab

    invoke-direct {v2, v3, v0}, LY/ARunnableS61S0100000_5;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x64

    invoke-static {v3, v2, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

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
