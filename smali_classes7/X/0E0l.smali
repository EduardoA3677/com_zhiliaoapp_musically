.class public final LX/0E0l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final LL:LX/0E0l;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0E0l;

    invoke-direct {v0}, LX/0E0l;-><init>()V

    sput-object v0, LX/0E0l;->LL:LX/0E0l;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    invoke-static {}, LX/0aSg;->LIZ()LX/0aSg;

    move-result-object v2

    new-instance v1, LX/0DyR;

    const/4 v0, 0x6

    invoke-direct {v1, v0}, LX/0DyR;-><init>(I)V

    invoke-virtual {v2, v1}, LX/0aSg;->LIZIZ(Ljava/lang/Object;)V

    const-class v0, Lcom/bytedance/android/livesdkapi/host/ILiveHostCrossRoomEventHelper;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/ILiveHostCrossRoomEventHelper;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/ILiveHostCrossRoomEventHelper;->clearId()V

    return-void
.end method
