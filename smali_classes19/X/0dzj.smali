.class public abstract LX/0dzj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0e1q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0e1q<",
        "LX/0dze;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZ:LX/0e1V;

.field public final LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public final LIZJ:Lcom/bytedance/android/livesdk/widgets/giftwidget/GiftWidgetKotlin;


# direct methods
.method public constructor <init>(LX/0dzg;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p1, LX/0dzg;->LIZ:LX/0e1V;

    iput-object v1, p0, LX/0dzj;->LIZ:LX/0e1V;

    iget-object v0, v1, LX/0e1V;->LJFF:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iput-object v0, p0, LX/0dzj;->LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v0, v1, LX/0e1V;->LJIIIIZZ:Lcom/bytedance/android/livesdk/widgets/giftwidget/GiftWidgetKotlin;

    iput-object v0, p0, LX/0dzj;->LIZJ:Lcom/bytedance/android/livesdk/widgets/giftwidget/GiftWidgetKotlin;

    return-void
.end method
