.class public final LX/0eji;
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
.field public static final LIZ:LX/0eji;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0eji<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0eji;

    invoke-direct {v0}, LX/0eji;-><init>()V

    sput-object v0, LX/0eji;->LIZ:LX/0eji;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final subscribe(LX/03Cy;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/03Cy<",
            "LX/02tq<",
            "Lcom/bytedance/android/live/liveinteract/multilive/social/model/AvatarListResp$ResponseData;",
            ">;>;)V"
        }
    .end annotation

    sget-object v0, LX/0eTA;->LIZJ:Lcom/bytedance/android/live/liveinteract/multilive/social/model/AvatarListResp$ResponseData;

    if-eqz v0, :cond_0

    new-instance v1, LX/02tq;

    invoke-direct {v1}, LX/02tq;-><init>()V

    iput-object v0, v1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, v1, Lcom/bytedance/android/live/network/response/BaseResponse;->statusCode:I

    check-cast p1, LX/0aMT;

    invoke-virtual {p1, v1}, LX/0aMT;->onSuccess(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
