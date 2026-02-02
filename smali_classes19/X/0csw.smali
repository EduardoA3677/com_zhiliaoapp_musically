.class public final LX/0csw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Landroidx/fragment/app/Fragment;

.field public LIZIZ:LX/0crP;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0crP<",
            "+",
            "LX/0crX;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public final LIZLLL:Lm83/a;

.field public final LJ:LY/ARunnableS74S0100000_18;

.field public final LJFF:LY/ARunnableS74S0100000_18;

.field public final LJI:LY/ARunnableS74S0100000_18;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/0crP;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "LX/0crP<",
            "+",
            "LX/0crX;",
            ">;",
            "Lcom/bytedance/ies/sdk/datachannel/DataChannel;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0csw;->LIZ:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, LX/0csw;->LIZIZ:LX/0crP;

    iput-object p3, p0, LX/0csw;->LIZJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LX/0csw;->LIZLLL:Lm83/a;

    new-instance v1, LY/ARunnableS74S0100000_18;

    const/16 v0, 0xcb

    invoke-direct {v1, p0, v0}, LY/ARunnableS74S0100000_18;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/0csw;->LJ:LY/ARunnableS74S0100000_18;

    new-instance v1, LY/ARunnableS74S0100000_18;

    const/16 v0, 0xcc

    invoke-direct {v1, p0, v0}, LY/ARunnableS74S0100000_18;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/0csw;->LJFF:LY/ARunnableS74S0100000_18;

    new-instance v1, LY/ARunnableS74S0100000_18;

    const/16 v0, 0xcd

    invoke-direct {v1, p0, v0}, LY/ARunnableS74S0100000_18;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/0csw;->LJI:LY/ARunnableS74S0100000_18;

    return-void
.end method

.method public static LIZ(Ljava/lang/String;)LX/0cre;
    .locals 2

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, p0}, LX/03SB;->LJ(JLjava/lang/String;)Lcom/bytedance/android/livesdk/model/message/RoomMessage;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/live/publicscreen/api/IPublicScreenService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/publicscreen/api/IPublicScreenService;

    invoke-interface {v0, v1}, Lcom/bytedance/android/live/publicscreen/api/IPublicScreenService;->D9(LX/0d25;)LX/0cre;

    move-result-object v0

    return-object v0
.end method
