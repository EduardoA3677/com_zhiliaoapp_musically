.class public final LX/05Pc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:LX/05PA;

.field public static LIZIZ:LX/05I9;

.field public static LIZJ:LX/05P3;

.field public static LIZLLL:LX/05Nv;

.field public static LJ:LX/05P4;

.field public static LJFF:LX/05P4;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(Landroid/content/Context;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;LX/05P4;LX/05P8;Landroid/view/View$OnClickListener;LX/05P5;Ljava/lang/String;Z)Lcom/bytedance/android/live/effect/bgeffect/LiveBgDialogFragment;
    .locals 9

    const-class v0, LX/0ULK;

    move-object v3, p1

    invoke-virtual {v3, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    move-object v4, p2

    invoke-static {v4}, LX/05om;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    sput-object p3, LX/05Pc;->LJ:LX/05P4;

    :goto_0
    invoke-static {v4}, LX/05om;->LIZ(Ljava/lang/String;)Z

    move-result v0

    move/from16 v8, p8

    move-object/from16 v7, p7

    move-object v6, p6

    move-object v5, p5

    move-object v2, p0

    if-eqz v0, :cond_4

    sget-object v0, LX/05Pc;->LIZJ:LX/05P3;

    if-nez v0, :cond_1

    new-instance v1, LX/05P3;

    invoke-direct/range {v1 .. v8}, LX/05P3;-><init>(Landroid/content/Context;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;Landroid/view/View$OnClickListener;LX/05P5;Ljava/lang/String;Z)V

    if-eqz p4, :cond_0

    iput-object p4, v1, LX/05P3;->LLJJJIL:LX/05P8;

    :cond_0
    iput-object p3, v1, LX/05P3;->LLJJJJ:LX/05P4;

    iget-object v0, v1, LX/05P3;->LLJJJ:LX/05Qp;

    iput-object p3, v0, LX/05Qp;->LLIZLLLIL:LX/05P4;

    sput-object v1, LX/05Pc;->LIZJ:LX/05P3;

    :cond_1
    new-instance v1, Lcom/bytedance/android/live/effect/bgeffect/LiveBgDialogFragment;

    invoke-direct {v1}, Lcom/bytedance/android/live/effect/bgeffect/LiveBgDialogFragment;-><init>()V

    sget-object v0, LX/05Pc;->LIZJ:LX/05P3;

    if-eqz v0, :cond_2

    iput-object v0, v1, Lcom/bytedance/android/live/effect/bgeffect/LiveBgDialogFragment;->LL:LX/05RS;

    :cond_2
    return-object v1

    :cond_3
    sput-object p3, LX/05Pc;->LJFF:LX/05P4;

    goto :goto_0

    :cond_4
    new-instance v1, LX/05P3;

    invoke-direct/range {v1 .. v8}, LX/05P3;-><init>(Landroid/content/Context;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;Landroid/view/View$OnClickListener;LX/05P5;Ljava/lang/String;Z)V

    if-eqz p4, :cond_5

    iput-object p4, v1, LX/05P3;->LLJJJIL:LX/05P8;

    :cond_5
    iput-object p3, v1, LX/05P3;->LLJJJJ:LX/05P4;

    iget-object v0, v1, LX/05P3;->LLJJJ:LX/05Qp;

    iput-object p3, v0, LX/05Qp;->LLIZLLLIL:LX/05P4;

    new-instance v0, Lcom/bytedance/android/live/effect/bgeffect/LiveBgDialogFragment;

    invoke-direct {v0}, Lcom/bytedance/android/live/effect/bgeffect/LiveBgDialogFragment;-><init>()V

    iput-object v1, v0, Lcom/bytedance/android/live/effect/bgeffect/LiveBgDialogFragment;->LL:LX/05RS;

    return-object v0

    :cond_6
    const/4 v0, 0x0

    return-object v0
.end method
