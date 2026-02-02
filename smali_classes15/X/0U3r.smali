.class public final LX/0U3r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/05JO;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/05JO;"
    }
.end annotation


# static fields
.field public static final LIZ:LX/0U3r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0U3r<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0U3r;

    invoke-direct {v0}, LX/0U3r;-><init>()V

    sput-object v0, LX/0U3r;->LIZ:LX/0U3r;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final subscribe(LX/03Cy;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/03Cy<",
            "LX/02tq<",
            "Lcom/bytedance/android/live/liveinteract/multilive/social/model/AvatarStylizeResp$ResponseData;",
            ">;>;)V"
        }
    .end annotation

    new-instance v3, LX/02tq;

    invoke-direct {v3}, LX/02tq;-><init>()V

    const/4 v0, 0x0

    iput v0, v3, Lcom/bytedance/android/live/network/response/BaseResponse;->statusCode:I

    new-instance v2, Lcom/bytedance/android/live/liveinteract/multilive/social/model/AvatarStylizeResp$ResponseData;

    invoke-direct {v2}, Lcom/bytedance/android/live/liveinteract/multilive/social/model/AvatarStylizeResp$ResponseData;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, v2, Lcom/bytedance/android/live/liveinteract/multilive/social/model/AvatarStylizeResp$ResponseData;->taskId:J

    iput-object v2, v3, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast p1, LX/0aMT;

    invoke-virtual {p1, v3}, LX/0aMT;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method
