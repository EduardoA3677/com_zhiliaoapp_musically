.class public final LX/0Dxp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0E38;"
    }
.end annotation


# static fields
.field public static final LL:LX/0Dxp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0Dxp<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Dxp;

    invoke-direct {v0}, LX/0Dxp;-><init>()V

    sput-object v0, LX/0Dxp;->LL:LX/0Dxp;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    const-string v3, "LiveEndCardManager@456f.tryInitAllDependencies$2"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    sget-object v2, LX/0Dyx;->LJFF:Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->fR(ZLX/0DxY;)V

    :cond_0
    invoke-static {}, LX/0Dyx;->LIZIZ()V

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
