.class public final LX/03GK;
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
.field public static final LL:LX/03GK;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03GK<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/03GK;

    invoke-direct {v0}, LX/03GK;-><init>()V

    sput-object v0, LX/03GK;->LL:LX/03GK;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    const-string v4, "InRoomBannerManager@ca7c.refreshBanner$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    sget-object v0, Lcom/bytedance/android/live/banner/InRoomBannerManager;->LL:Lcom/bytedance/android/live/banner/InRoomBannerManager;

    sget-wide v2, Lcom/bytedance/android/live/banner/InRoomBannerManager;->LLILL:J

    sget-boolean v1, Lcom/bytedance/android/live/banner/InRoomBannerManager;->LLILLIZIL:Z

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v2, v3, v1, v0}, Lcom/bytedance/android/live/banner/InRoomBannerManager;->LIZIZ(JZZ)V

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
