.class public final LX/0bor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0bop;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/bytedance/android/livesdk/viewerwishes/widget/ViewerWishesWidget;

    return-object v0
.end method

.method public final LIZIZ()Lcom/bytedance/android/livesdk/viewerwishes/widget/ViewerWishesWidget;
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/viewerwishes/widget/ViewerWishesWidget;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/viewerwishes/widget/ViewerWishesWidget;-><init>()V

    return-object v0
.end method
