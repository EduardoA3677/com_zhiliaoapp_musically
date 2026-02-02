.class public final LX/0cL8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0cIA;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0cIA<",
        "Lkotlin/Pair<",
        "+",
        "Lcom/bytedance/android/livesdk/api/revenue/privilege/model/PrivilegeCenterConfig;",
        "+",
        "Lwebcast/api/room/GetRoomProfileCardResponse$ResponseData;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0cKM;)LX/0cKn;
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/profile/cell/HeaderCell;

    invoke-direct {v0, p1}, Lcom/bytedance/android/livesdk/profile/cell/HeaderCell;-><init>(LX/0cKM;)V

    return-object v0
.end method
