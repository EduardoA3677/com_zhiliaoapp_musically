.class public final LX/0e0x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0cV6;


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/android/livesdk/model/message/GiftGuideMessage;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/model/message/GiftGuideMessage;)V
    .locals 0

    iput-object p1, p0, LX/0e0x;->LIZ:Lcom/bytedance/android/livesdk/model/message/GiftGuideMessage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Lkotlin/jvm/functions/Function0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v2, Lkotlin/jvm/internal/AwS494S0100000_18;

    iget-object v1, p0, LX/0e0x;->LIZ:Lcom/bytedance/android/livesdk/model/message/GiftGuideMessage;

    const/16 v0, 0xbb

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS494S0100000_18;-><init>(Lcom/bytedance/android/livesdk/model/message/GiftGuideMessage;I)V

    return-object v2
.end method

.method public final LIZIZ()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LIZJ()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x36

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS193S0000000_18;->get$arr$(I)Lkotlin/jvm/internal/AFwS193S0000000_18;

    move-result-object v0

    return-object v0
.end method
