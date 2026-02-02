.class public final LX/06Qj;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/06Qk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/List<",
        "+",
        "LX/06Qh;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    const/16 v0, 0x18

    new-array v2, v0, [LX/06Qu;

    new-instance v1, LX/06QV;

    invoke-direct {v1}, LX/06QV;-><init>()V

    const/4 v0, 0x0

    aput-object v1, v2, v0

    new-instance v1, LX/06RI;

    invoke-direct {v1}, LX/06RI;-><init>()V

    const/4 v0, 0x1

    aput-object v1, v2, v0

    new-instance v1, LX/06SD;

    invoke-direct {v1}, LX/06SD;-><init>()V

    const/4 v0, 0x2

    aput-object v1, v2, v0

    new-instance v1, LX/06Ro;

    invoke-direct {v1}, LX/06Ro;-><init>()V

    const/4 v0, 0x3

    aput-object v1, v2, v0

    new-instance v1, LX/06RF;

    invoke-direct {v1}, LX/06RF;-><init>()V

    const/4 v0, 0x4

    aput-object v1, v2, v0

    new-instance v1, LX/06S7;

    invoke-direct {v1}, LX/06S7;-><init>()V

    const/4 v0, 0x5

    aput-object v1, v2, v0

    new-instance v1, LX/06Qx;

    invoke-direct {v1}, LX/06Qx;-><init>()V

    const/4 v0, 0x6

    aput-object v1, v2, v0

    new-instance v1, LX/06QU;

    invoke-direct {v1}, LX/06QU;-><init>()V

    const/4 v0, 0x7

    aput-object v1, v2, v0

    new-instance v1, LX/06RL;

    invoke-direct {v1}, LX/06RL;-><init>()V

    const/16 v0, 0x8

    aput-object v1, v2, v0

    new-instance v1, LX/06Qi;

    invoke-direct {v1}, LX/06Qi;-><init>()V

    const/16 v0, 0x9

    aput-object v1, v2, v0

    new-instance v1, LX/06RK;

    invoke-direct {v1}, LX/06RK;-><init>()V

    const/16 v0, 0xa

    aput-object v1, v2, v0

    new-instance v1, LX/06Ql;

    invoke-direct {v1}, LX/06Ql;-><init>()V

    const/16 v0, 0xb

    aput-object v1, v2, v0

    new-instance v1, LX/06QY;

    invoke-direct {v1}, LX/06QY;-><init>()V

    const/16 v0, 0xc

    aput-object v1, v2, v0

    new-instance v1, LX/0dDD;

    invoke-direct {v1}, LX/0dDD;-><init>()V

    const/16 v0, 0xd

    aput-object v1, v2, v0

    new-instance v1, LX/0dDC;

    invoke-direct {v1}, LX/0dDC;-><init>()V

    const/16 v0, 0xe

    aput-object v1, v2, v0

    new-instance v1, LX/06SC;

    invoke-direct {v1}, LX/06SC;-><init>()V

    const/16 v0, 0xf

    aput-object v1, v2, v0

    new-instance v1, LX/06SB;

    invoke-direct {v1}, LX/06SB;-><init>()V

    const/16 v0, 0x10

    aput-object v1, v2, v0

    new-instance v1, LX/06Qm;

    invoke-direct {v1}, LX/06Qm;-><init>()V

    const/16 v0, 0x11

    aput-object v1, v2, v0

    new-instance v1, LX/06QT;

    invoke-direct {v1}, LX/06QT;-><init>()V

    const/16 v0, 0x12

    aput-object v1, v2, v0

    new-instance v1, LX/0dDP;

    invoke-direct {v1}, LX/0dDP;-><init>()V

    const/16 v0, 0x13

    aput-object v1, v2, v0

    new-instance v1, LX/0dDO;

    invoke-direct {v1}, LX/0dDO;-><init>()V

    const/16 v0, 0x14

    aput-object v1, v2, v0

    new-instance v1, LX/06QS;

    invoke-direct {v1}, LX/06QS;-><init>()V

    const/16 v0, 0x15

    aput-object v1, v2, v0

    new-instance v1, LX/06Qf;

    invoke-direct {v1}, LX/06Qf;-><init>()V

    const/16 v0, 0x16

    aput-object v1, v2, v0

    new-instance v1, LX/05i2;

    invoke-direct {v1}, LX/05i2;-><init>()V

    const/16 v0, 0x17

    aput-object v1, v2, v0

    invoke-static {v2}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/livesdk/comp/api/pcs/IPcsService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/pcs/IPcsService;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/comp/api/pcs/IPcsService;->K1()LX/06Qp;

    move-result-object v0

    invoke-interface {v0}, LX/06Qp;->LIZLLL()V

    invoke-static {}, LX/05hw;->LIZ()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, LX/0zFB;->LJLI(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
