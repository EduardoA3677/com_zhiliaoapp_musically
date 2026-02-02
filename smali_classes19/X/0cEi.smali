.class public final LX/0cEi;
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
.field public static final LL:LX/0cEi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0cEi<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0cEi;

    invoke-direct {v0}, LX/0cEi;-><init>()V

    sput-object v0, LX/0cEi;->LL:LX/0cEi;

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

    const-string v3, "RoomStickerPresenter@1cdb.setRoomSticker$1$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    const/4 v2, 0x1

    const-string v1, ""

    const/4 v0, 0x2

    invoke-static {v0, v2, v1}, LX/0cEe;->LIZIZ(IILjava/lang/String;)V

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
