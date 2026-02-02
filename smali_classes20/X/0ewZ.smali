.class public final LX/0ewZ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0c2I;


# instance fields
.field public final synthetic LIZ:J

.field public final synthetic LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public final synthetic LIZJ:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "Lcom/bytedance/android/live/design/app/LiveDialog;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZLLL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLcom/bytedance/ies/sdk/datachannel/DataChannel;LX/00zH;LX/0ewa;)V
    .locals 0

    iput-wide p1, p0, LX/0ewZ;->LIZ:J

    iput-object p3, p0, LX/0ewZ;->LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iput-object p4, p0, LX/0ewZ;->LIZJ:LX/00zH;

    iput-object p5, p0, LX/0ewZ;->LIZLLL:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/android/live/design/app/LiveDialog;)V
    .locals 8

    sget-object v2, LX/0f0f;->LIZ:LX/0f0f;

    iget-wide v3, p0, LX/0ewZ;->LIZ:J

    const-wide/16 v5, 0x0

    const/4 v7, 0x1

    invoke-virtual/range {v2 .. v7}, LX/0f0f;->LLFF(JJZ)V

    iget-object v6, p0, LX/0ewZ;->LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v5, Lcom/bytedance/android/live/liveinteract/platform/common/datachannel/KickOutAllMultiGuestGuestsEvent;

    new-instance v4, LX/0eLy;

    new-instance v3, LY/ARunnableS45S0200000_2;

    iget-object v2, p0, LX/0ewZ;->LIZJ:LX/00zH;

    iget-object v1, p0, LX/0ewZ;->LIZLLL:Lkotlin/jvm/functions/Function1;

    const/16 v0, 0x42

    invoke-direct {v3, v2, v1, v0}, LY/ARunnableS45S0200000_2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v1, 0x0

    const/16 v0, 0xc

    invoke-direct {v4, v7, v3, v1, v0}, LX/0eLy;-><init>(ZLjava/lang/Runnable;Ljava/lang/Integer;I)V

    invoke-virtual {v6, v5, v4}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    return-void
.end method
