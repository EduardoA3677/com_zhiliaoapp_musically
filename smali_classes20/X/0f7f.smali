.class public final LX/0f7f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0f7g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0f7V;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()LX/03Ky;
    .locals 1

    new-instance v0, LX/03Ky;

    invoke-direct {v0}, LX/03Ky;-><init>()V

    return-object v0
.end method

.method public final LIZIZ()LX/03Ky;
    .locals 1

    new-instance v0, LX/03Ky;

    invoke-direct {v0}, LX/03Ky;-><init>()V

    return-object v0
.end method

.method public final LIZJ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LIZLLL(LX/03Ky;ZLjava/util/Set;Lcom/bytedance/android/livesdk/chatroom/interact/model/MGetUserLinkmicStatusResponse$ResponseData;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/03Ky;",
            "Z",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/bytedance/android/livesdk/chatroom/interact/model/MGetUserLinkmicStatusResponse$ResponseData;",
            ")V"
        }
    .end annotation

    return-void
.end method
