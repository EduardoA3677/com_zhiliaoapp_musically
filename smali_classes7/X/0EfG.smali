.class public final LX/0EfG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0JRl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0JRl<",
        "LX/07j3;",
        ">;"
    }
.end annotation


# instance fields
.field public final LL:LX/0cQx;

.field public final LLILIL:Lcom/bytedance/android/livesdk/userservice/UserService;

.field public final LLILL:LX/0EfJ;


# direct methods
.method public constructor <init>()V
    .locals 2

    const-class v0, Lcom/bytedance/android/livesdk/comp/api/pcs/IPcsService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/pcs/IPcsService;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/comp/api/pcs/IPcsService;->xf()LX/0cQx;

    move-result-object v1

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, LX/0EfG;->LL:LX/0cQx;

    iput-object v0, p0, LX/0EfG;->LLILIL:Lcom/bytedance/android/livesdk/userservice/UserService;

    new-instance v0, LX/0EfJ;

    invoke-direct {v0, p0}, LX/0EfJ;-><init>(LX/0EfG;)V

    iput-object v0, p0, LX/0EfG;->LLILL:LX/0EfJ;

    return-void
.end method


# virtual methods
.method public final bridge synthetic getOperator()LX/02FO;
    .locals 1

    iget-object v0, p0, LX/0EfG;->LLILL:LX/0EfJ;

    return-object v0
.end method

.method public final release()V
    .locals 0

    return-void
.end method
