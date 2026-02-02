.class public final LX/0riU;
.super LX/0rj4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0rj4<",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 3

    sget-object v2, LX/0riV;->LIZLLL:LX/0riV;

    const-class v1, Lcom/bytedance/android/live/dynamicstrategy/PublicScreenSlideTimesChannel;

    new-instance v0, LX/0rjP;

    invoke-direct {v0}, LX/0rjP;-><init>()V

    invoke-direct {p0, p1, v2, v1, v0}, LX/0rj4;-><init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0rhi;Ljava/lang/Class;LX/0rj6;)V

    return-void
.end method


# virtual methods
.method public final LJIIIIZZ(Ljava/util/concurrent/CopyOnWriteArrayList;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
