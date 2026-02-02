.class public final LX/0Dxu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Dy1;


# instance fields
.field public final synthetic LIZ:LX/0Dxs;


# direct methods
.method public constructor <init>(LX/0Dxs;)V
    .locals 0

    iput-object p1, p0, LX/0Dxu;->LIZ:LX/0Dxs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0Dz8;)V
    .locals 3

    const v0, 0x11952

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v2

    iget-object v1, p0, LX/0Dxu;->LIZ:LX/0Dxs;

    iget v0, v1, LX/0Dxs;->LIZ:I

    iput v0, v1, LX/0Dxs;->LJIIIIZZ:I

    iget-object v0, v1, LX/0Dxs;->LJI:LX/0Dy1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0Dy1;->LIZ(LX/0Dz8;)V

    :cond_0
    iget-object v1, p0, LX/0Dxu;->LIZ:LX/0Dxs;

    const/4 v0, 0x0

    iput-object v0, v1, LX/0Dxs;->LJI:LX/0Dy1;

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_1
    return-void
.end method

.method public final LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/0Dxu;->LIZ:LX/0Dxs;

    iget v0, v1, LX/0Dxs;->LIZIZ:I

    iput v0, v1, LX/0Dxs;->LJIIIIZZ:I

    iget-object v0, v1, LX/0Dxs;->LJI:LX/0Dy1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, LX/0Dy1;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, LX/0Dxu;->LIZ:LX/0Dxs;

    const/4 v0, 0x0

    iput-object v0, v1, LX/0Dxs;->LJI:LX/0Dy1;

    return-void
.end method
