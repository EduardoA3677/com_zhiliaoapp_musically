.class public final LX/0rjC;
.super LX/0rj8;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0rj8<",
        "Ljava/lang/Integer;",
        "LX/0rjn;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 2

    sget-object v1, LX/0rit;->LIZLLL:LX/0rit;

    const-class v0, Lcom/bytedance/android/live/dynamicstrategy/PublicScreenChannel;

    invoke-direct {p0, p1, v1, v0}, LX/0rj8;-><init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0rhi;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final LJII(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/0rjn;

    iget v0, p1, LX/0rjn;->LIZLLL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
