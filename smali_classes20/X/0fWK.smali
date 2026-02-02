.class public final LX/0fWK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0fYK;


# static fields
.field public static final LIZ:LX/0fWK;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0fWK;

    invoke-direct {v0}, LX/0fWK;-><init>()V

    sput-object v0, LX/0fWK;->LIZ:LX/0fWK;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;LX/0fZG;ZLX/0fL0;LX/0fM5;)LX/0fYk;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<COORDINATOR::",
            "LX/0fYk;",
            ">(",
            "Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;",
            "LX/0fZG;",
            "Z",
            "LX/0fL0;",
            "LX/0fM5;",
            ")TCOORDINATOR;"
        }
    .end annotation

    sget-object v1, LX/0fM7;->LIZ:[I

    invoke-virtual {p5}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v3, 0x1

    const/4 v2, 0x2

    packed-switch v0, :pswitch_data_0

    sget-object v1, LX/0fZL;->LIZ:LX/0fZL;

    return-object v1

    :pswitch_0
    if-eqz p3, :cond_2

    sget-object v1, LX/0fM7;->LIZIZ:[I

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v3, :cond_1

    if-eq v0, v2, :cond_0

    new-instance v1, LX/0fWJ;

    invoke-direct {v1, p1, p2}, LX/0fWJ;-><init>(Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;LX/0fZG;)V

    return-object v1

    :cond_0
    new-instance v1, LX/0fXv;

    invoke-direct {v1, p1, p2}, LX/0fXv;-><init>(Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;LX/0fZG;)V

    return-object v1

    :cond_1
    new-instance v1, LX/0fWJ;

    invoke-direct {v1, p1, p2}, LX/0fWJ;-><init>(Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;LX/0fZG;)V

    return-object v1

    :cond_2
    sget-object v1, LX/0fM7;->LIZIZ:[I

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v3, :cond_4

    if-eq v0, v2, :cond_3

    new-instance v1, LX/0fZ0;

    invoke-direct {v1, p1, p2}, LX/0fZ0;-><init>(Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;LX/0fZG;)V

    return-object v1

    :cond_3
    new-instance v1, LX/0fYz;

    invoke-direct {v1, p1, p2}, LX/0fYz;-><init>(Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;LX/0fZG;)V

    return-object v1

    :cond_4
    new-instance v1, LX/0fZ0;

    invoke-direct {v1, p1, p2}, LX/0fZ0;-><init>(Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;LX/0fZG;)V

    return-object v1

    :pswitch_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "createInviterCoordinator, bizType = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "CompetitionCoordinatorRegistryImpl"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/0fM7;->LIZIZ:[I

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v3, :cond_6

    if-eq v0, v2, :cond_5

    new-instance v1, LX/0fVF;

    invoke-direct {v1, p1, p2}, LX/0fVF;-><init>(Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;LX/0fZG;)V

    return-object v1

    :cond_5
    new-instance v1, LX/0fVJ;

    invoke-direct {v1, p1, p2}, LX/0fVJ;-><init>(Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;LX/0fZG;)V

    return-object v1

    :cond_6
    new-instance v1, LX/0fVF;

    invoke-direct {v1, p1, p2}, LX/0fVF;-><init>(Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;LX/0fZG;)V

    return-object v1

    :pswitch_2
    sget-object v1, LX/0fM7;->LIZIZ:[I

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v3, :cond_a

    if-eq v0, v2, :cond_8

    sget-object v1, LX/0fVK;->LJIILL:LX/0fVK;

    if-eqz v1, :cond_7

    iget-object v0, v1, LX/0fX6;->LIZ:Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;

    if-ne v0, p1, :cond_7

    return-object v1

    :cond_7
    new-instance v1, LX/0fVK;

    invoke-direct {v1, p1, p2}, LX/0fVK;-><init>(Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;LX/0fZG;)V

    sput-object v1, LX/0fVK;->LJIILL:LX/0fVK;

    return-object v1

    :cond_8
    sget-object v1, LX/0fVP;->LJIILJJIL:LX/0fVP;

    if-eqz v1, :cond_9

    iget-object v0, v1, LX/0fX6;->LIZ:Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;

    if-ne v0, p1, :cond_9

    return-object v1

    :cond_9
    new-instance v1, LX/0fVP;

    invoke-direct {v1, p1, p2}, LX/0fVP;-><init>(Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;LX/0fZG;)V

    sput-object v1, LX/0fVP;->LJIILJJIL:LX/0fVP;

    return-object v1

    :cond_a
    sget-object v1, LX/0fVK;->LJIILL:LX/0fVK;

    if-eqz v1, :cond_b

    iget-object v0, v1, LX/0fX6;->LIZ:Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;

    if-ne v0, p1, :cond_b

    return-object v1

    :cond_b
    new-instance v1, LX/0fVK;

    invoke-direct {v1, p1, p2}, LX/0fVK;-><init>(Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;LX/0fZG;)V

    sput-object v1, LX/0fVK;->LJIILL:LX/0fVK;

    return-object v1

    :pswitch_3
    if-eqz p3, :cond_e

    sget-object v1, LX/0fM7;->LIZIZ:[I

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v3, :cond_d

    if-eq v0, v2, :cond_c

    new-instance v1, LX/0fWB;

    invoke-direct {v1, p1, p2}, LX/0fWB;-><init>(Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;LX/0fZG;)V

    return-object v1

    :cond_c
    new-instance v1, LX/0fWO;

    invoke-direct {v1, p1, p2}, LX/0fWO;-><init>(Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;LX/0fZG;)V

    return-object v1

    :cond_d
    new-instance v1, LX/0fWB;

    invoke-direct {v1, p1, p2}, LX/0fWB;-><init>(Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;LX/0fZG;)V

    return-object v1

    :cond_e
    sget-object v1, LX/0fM7;->LIZIZ:[I

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v3, :cond_10

    if-eq v0, v2, :cond_f

    new-instance v1, LX/0fWA;

    invoke-direct {v1, p1, p2}, LX/0fWA;-><init>(Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;LX/0fZG;)V

    return-object v1

    :cond_f
    new-instance v1, LX/0fWN;

    invoke-direct {v1, p1, p2}, LX/0fWN;-><init>(Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;LX/0fZG;)V

    return-object v1

    :cond_10
    new-instance v1, LX/0fWA;

    invoke-direct {v1, p1, p2}, LX/0fWA;-><init>(Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;LX/0fZG;)V

    return-object v1

    :pswitch_4
    if-eqz p3, :cond_13

    sget-object v1, LX/0fM7;->LIZIZ:[I

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v3, :cond_12

    if-eq v0, v2, :cond_11

    new-instance v1, LX/0fWL;

    invoke-direct {v1, p1, p2}, LX/0fWL;-><init>(Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;LX/0fZG;)V

    return-object v1

    :cond_11
    new-instance v1, LX/0fWX;

    invoke-direct {v1, p1, p2}, LX/0fWX;-><init>(Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;LX/0fZG;)V

    return-object v1

    :cond_12
    new-instance v1, LX/0fWL;

    invoke-direct {v1, p1, p2}, LX/0fWL;-><init>(Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;LX/0fZG;)V

    return-object v1

    :cond_13
    sget-object v1, LX/0fM7;->LIZIZ:[I

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v3, :cond_15

    if-eq v0, v2, :cond_14

    new-instance v1, LX/0fWZ;

    invoke-direct {v1, p1, p2}, LX/0fWZ;-><init>(Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;LX/0fZG;)V

    return-object v1

    :cond_14
    new-instance v1, LX/0fWW;

    invoke-direct {v1, p1, p2}, LX/0fWW;-><init>(Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;LX/0fZG;)V

    return-object v1

    :cond_15
    new-instance v1, LX/0fWZ;

    invoke-direct {v1, p1, p2}, LX/0fWZ;-><init>(Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;LX/0fZG;)V

    return-object v1

    :pswitch_5
    if-eqz p3, :cond_18

    sget-object v1, LX/0fM7;->LIZIZ:[I

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v3, :cond_17

    if-eq v0, v2, :cond_16

    new-instance v1, LX/0fWH;

    invoke-direct {v1, p1, p2}, LX/0fWH;-><init>(Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;LX/0fZG;)V

    return-object v1

    :cond_16
    new-instance v1, LX/0fWU;

    invoke-direct {v1, p1, p2}, LX/0fWU;-><init>(Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;LX/0fZG;)V

    return-object v1

    :cond_17
    new-instance v1, LX/0fWH;

    invoke-direct {v1, p1, p2}, LX/0fWH;-><init>(Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;LX/0fZG;)V

    return-object v1

    :cond_18
    sget-object v1, LX/0fM7;->LIZIZ:[I

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v3, :cond_1a

    if-eq v0, v2, :cond_19

    new-instance v1, LX/0fWI;

    invoke-direct {v1, p1, p2}, LX/0fWI;-><init>(Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;LX/0fZG;)V

    return-object v1

    :cond_19
    new-instance v1, LX/0fX1;

    invoke-direct {v1, p1, p2}, LX/0fX1;-><init>(Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;LX/0fZG;)V

    return-object v1

    :cond_1a
    new-instance v1, LX/0fWI;

    invoke-direct {v1, p1, p2}, LX/0fWI;-><init>(Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;LX/0fZG;)V

    return-object v1

    :pswitch_6
    if-eqz p3, :cond_1d

    sget-object v1, LX/0fM7;->LIZIZ:[I

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v3, :cond_1c

    if-eq v0, v2, :cond_1b

    new-instance v1, LX/0fWG;

    invoke-direct {v1, p1, p2}, LX/0fWG;-><init>(Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;LX/0fZG;)V

    return-object v1

    :cond_1b
    new-instance v1, LX/0fYA;

    invoke-direct {v1, p1, p2}, LX/0fYA;-><init>(Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;LX/0fZG;)V

    return-object v1

    :cond_1c
    new-instance v1, LX/0fWG;

    invoke-direct {v1, p1, p2}, LX/0fWG;-><init>(Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;LX/0fZG;)V

    return-object v1

    :cond_1d
    sget-object v1, LX/0fM7;->LIZIZ:[I

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v3, :cond_1f

    if-eq v0, v2, :cond_1e

    new-instance v1, LX/0fWG;

    invoke-direct {v1, p1, p2}, LX/0fWG;-><init>(Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;LX/0fZG;)V

    return-object v1

    :cond_1e
    new-instance v1, LX/0fYJ;

    invoke-direct {v1, p1, p2}, LX/0fYJ;-><init>(Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;LX/0fZG;)V

    return-object v1

    :cond_1f
    new-instance v1, LX/0fWG;

    invoke-direct {v1, p1, p2}, LX/0fWG;-><init>(Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;LX/0fZG;)V

    return-object v1

    :pswitch_7
    if-eqz p3, :cond_21

    sget-object v0, LX/0fL0;->TAKE_THE_STAGE:LX/0fL0;

    if-ne p4, v0, :cond_20

    new-instance v1, LX/0fY5;

    invoke-direct {v1, p1, p2}, LX/0fY5;-><init>(Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;LX/0fZG;)V

    return-object v1

    :cond_20
    new-instance v1, LX/0fY5;

    invoke-direct {v1, p1, p2}, LX/0fY5;-><init>(Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;LX/0fZG;)V

    return-object v1

    :cond_21
    sget-object v0, LX/0fL0;->TAKE_THE_STAGE:LX/0fL0;

    if-ne p4, v0, :cond_22

    new-instance v1, LX/0fY5;

    invoke-direct {v1, p1, p2}, LX/0fY5;-><init>(Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;LX/0fZG;)V

    return-object v1

    :cond_22
    new-instance v1, LX/0fY5;

    invoke-direct {v1, p1, p2}, LX/0fY5;-><init>(Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;LX/0fZG;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method
