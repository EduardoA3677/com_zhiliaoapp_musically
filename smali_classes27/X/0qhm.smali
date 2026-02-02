.class public final LX/0qhm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0qhS;


# static fields
.field public static final LIZ:LX/0qhm;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0qhm;

    invoke-direct {v0}, LX/0qhm;-><init>()V

    sput-object v0, LX/0qhm;->LIZ:LX/0qhm;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/ViewGroup;[Ljava/lang/Object;)LX/0qhw;
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/livesdk/comp/api/game/service/IGameService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/game/service/IGameService;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1, p1}, Lcom/bytedance/android/livesdk/comp/api/game/service/IGameService;->YY0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/0qhq;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
