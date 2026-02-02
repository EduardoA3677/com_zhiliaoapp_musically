.class public final LX/0qpk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0rWo;


# instance fields
.field public final LIZ:Lcom/bytedance/android/livesdk/livesetting/other/FollowLiveBubbleConfig;

.field public final LIZIZ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "LX/0RAl;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZJ:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/livesetting/other/FollowLiveBubbleConfig;Ljava/lang/ref/WeakReference;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0qpk;->LIZ:Lcom/bytedance/android/livesdk/livesetting/other/FollowLiveBubbleConfig;

    iput-object p2, p0, LX/0qpk;->LIZIZ:Ljava/lang/ref/WeakReference;

    iput-boolean p3, p0, LX/0qpk;->LIZJ:Z

    return-void
.end method


# virtual methods
.method public final getScene()I
    .locals 1

    sget-object v0, LX/0rV3;->FEED:LX/0rV3;

    invoke-virtual {v0}, LX/0rV3;->getValue()I

    move-result v0

    return v0
.end method

.method public final getType()I
    .locals 1

    sget-object v0, LX/0qpm;->FOLLOW_LIVE:LX/0qpm;

    invoke-virtual {v0}, LX/0qpm;->getValue()I

    move-result v0

    return v0
.end method
