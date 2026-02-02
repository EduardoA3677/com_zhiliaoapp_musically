.class public final LX/0e5d;
.super LX/0lbO;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0lbO<",
        "LX/0oFr;",
        ">;"
    }
.end annotation


# static fields
.field public static final LIZ:LX/0e5d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0e5d;

    invoke-direct {v0}, LX/0e5d;-><init>()V

    sput-object v0, LX/0e5d;->LIZ:LX/0e5d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0lbO;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final LIZIZ(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, LX/0oFr;

    check-cast p2, LX/0oFr;

    iget-object v0, p1, LX/0oFr;->LIZJ:Lcom/bytedance/android/livesdk/gift/model/GiftColorInfo;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/gift/model/GiftColorInfo;->colorId:Ljava/lang/Long;

    iget-object v0, p2, LX/0oFr;->LIZJ:Lcom/bytedance/android/livesdk/gift/model/GiftColorInfo;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/gift/model/GiftColorInfo;->colorId:Ljava/lang/Long;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
