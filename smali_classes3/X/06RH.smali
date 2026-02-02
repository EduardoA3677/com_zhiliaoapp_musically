.class public final LX/06RH;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0SDB;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0SDB;"
    }
.end annotation


# static fields
.field public static final LL:LX/06RH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/06RH<",
            "TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/06RH;

    invoke-direct {v0}, LX/06RH;-><init>()V

    sput-object v0, LX/06RH;->LL:LX/06RH;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/bytedance/android/live/network/response/BaseResponse;

    sget-object v1, LX/0dKj;->LIZ:LX/0dKj;

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/google/gson/n;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0dKj;->LIZIZ(Lcom/google/gson/n;)Lcom/bytedance/android/livesdk/subscribe/model/GetSubInfoResponse;

    move-result-object v0

    return-object v0
.end method
