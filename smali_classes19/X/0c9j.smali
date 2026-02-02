.class public final LX/0c9j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0d6G;


# instance fields
.field public LIZ:J

.field public final synthetic LIZIZ:Lcom/bytedance/android/livesdk/impl/revenue/goodybag/widget/GoodyBagWidget;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/impl/revenue/goodybag/widget/GoodyBagWidget;)V
    .locals 2

    iput-object p1, p0, LX/0c9j;->LIZIZ:Lcom/bytedance/android/livesdk/impl/revenue/goodybag/widget/GoodyBagWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0c9j;->LIZ:J

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/drawable/Animatable;)V
    .locals 0

    return-void
.end method

.method public final LIZIZ(IILjava/lang/String;)V
    .locals 5

    iget-object v4, p0, LX/0c9j;->LIZIZ:Lcom/bytedance/android/livesdk/impl/revenue/goodybag/widget/GoodyBagWidget;

    const/4 v0, 0x1

    iput-boolean v0, v4, Lcom/bytedance/android/livesdk/impl/revenue/goodybag/widget/GoodyBagWidget;->LLILLIZIL:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, LX/0c9j;->LIZ:J

    sub-long/2addr v2, v0

    iput-wide v2, v4, Lcom/bytedance/android/livesdk/impl/revenue/goodybag/widget/GoodyBagWidget;->LLILL:J

    return-void
.end method

.method public final LIZJ(Ljava/lang/Exception;Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/0c9j;->LIZIZ:Lcom/bytedance/android/livesdk/impl/revenue/goodybag/widget/GoodyBagWidget;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/bytedance/android/livesdk/impl/revenue/goodybag/widget/GoodyBagWidget;->LLILLIZIL:Z

    return-void
.end method

.method public final LIZLLL()V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0c9j;->LIZ:J

    return-void
.end method
