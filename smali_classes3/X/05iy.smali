.class public final LX/05iy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/05KA;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/05KA<",
        "Lcom/bytedance/android/livesdk/model/RoomSticker;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:LX/0mTi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0mTi<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0mTi;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0mTi<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/05iy;->LIZ:LX/0mTi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)V
    .locals 3

    new-instance v2, Lkotlin/jvm/internal/AwS145S1100000_2;

    iget-object v1, p0, LX/05iy;->LIZ:LX/0mTi;

    const/4 v0, 0x0

    invoke-direct {v2, p1, v1, v0}, Lkotlin/jvm/internal/AwS145S1100000_2;-><init>(Ljava/lang/String;LX/0mTi;I)V

    invoke-static {v2}, LX/0cTD;->LJJLIIIIJ(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 3

    check-cast p1, Lcom/bytedance/android/livesdk/model/RoomSticker;

    new-instance v2, Lkotlin/jvm/internal/AwS102S1200000_1;

    iget-object v1, p0, LX/05iy;->LIZ:LX/0mTi;

    const/4 v0, 0x0

    invoke-direct {v2, v1, p2, p1, v0}, Lkotlin/jvm/internal/AwS102S1200000_1;-><init>(LX/0mTi;Ljava/lang/String;Lcom/bytedance/android/livesdk/model/RoomSticker;I)V

    invoke-static {v2}, LX/0cTD;->LJJLIIIIJ(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
