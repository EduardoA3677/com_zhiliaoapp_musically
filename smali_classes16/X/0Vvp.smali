.class public final LX/0Vvp;
.super LX/0Usi;
.source "SourceFile"


# instance fields
.field public final LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public final LIZIZ:[LX/0Ura;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/0Ura<",
            "*>;"
        }
    .end annotation
.end field

.field public LIZJ:I

.field public LIZLLL:J

.field public LJ:J

.field public LJFF:I

.field public LJI:J

.field public LJII:I

.field public LJIIIIZZ:Z

.field public LJIIIZ:Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;

.field public final LJIIJ:LX/0Usz;

.field public final LJIIJJI:LX/0Usz;

.field public final LJIIL:LX/0Usz;

.field public final LJIILIIL:LX/0Usz;

.field public final LJIILJJIL:LX/0Usz;

.field public final LJIILL:LX/0Usz;

.field public final LJIILLIIL:LX/0Usz;

.field public final LJIIZILJ:LX/0Usz;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 12

    const/4 v7, 0x1

    new-array v0, v7, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v0, v5

    invoke-direct {p0, v0}, LX/0Usi;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, LX/0Vvp;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    new-array v0, v5, [LX/0Ura;

    iput-object v0, p0, LX/0Vvp;->LIZIZ:[LX/0Ura;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    invoke-static {v0}, LX/0V3i;->LJIILJJIL(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;)Z

    move-result v0

    const-string v4, "draw_ad"

    const-string v3, "playable_ad"

    if-eqz v0, :cond_0

    move-object v8, v4

    :goto_0
    iput v7, p0, LX/0Vvp;->LIZJ:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/0Vvp;->LJ:J

    iput-wide v0, p0, LX/0Vvp;->LJI:J

    sget-object v6, LX/0Vvn;->LIZ:LX/0Vvn;

    new-array v2, v7, [LX/0UsQ;

    const/4 v9, 0x2

    new-array v1, v9, [LX/0UsQ;

    sget-object v0, LX/0Vvo;->LIZ:LX/0Vvo;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0Vvo;->LIZIZ:LX/0Urc;

    aput-object v0, v1, v5

    sget-object v0, LX/0Vvo;->LIZLLL:LX/0Urc;

    aput-object v0, v1, v7

    invoke-virtual {v6, v1}, LX/0Ut3;->LJI([LX/0UsQ;)LX/0UsX;

    move-result-object v0

    aput-object v0, v2, v5

    const-string v0, "playable_stay_duration"

    invoke-static {v8, v0, v3, v2}, LX/0Ut3;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[LX/0UsQ;)LX/0Usz;

    move-result-object v0

    iput-object v0, p0, LX/0Vvp;->LJIIJ:LX/0Usz;

    new-array v2, v7, [LX/0UsQ;

    new-array v1, v9, [LX/0UsQ;

    sget-object v0, LX/0Vvo;->LJ:LX/0Urc;

    aput-object v0, v1, v5

    sget-object v0, LX/0Vvo;->LIZJ:LX/0Urc;

    aput-object v0, v1, v7

    invoke-virtual {v6, v1}, LX/0Ut3;->LJI([LX/0UsQ;)LX/0UsX;

    move-result-object v0

    aput-object v0, v2, v5

    const-string v0, "remove_loading_page"

    invoke-static {v8, v0, v3, v2}, LX/0Ut3;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[LX/0UsQ;)LX/0Usz;

    move-result-object v0

    iput-object v0, p0, LX/0Vvp;->LJIIJJI:LX/0Usz;

    const-string v1, "viewable_true"

    new-array v0, v5, [LX/0UsQ;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8, v1, v3, v0}, LX/0Ut3;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[LX/0UsQ;)LX/0Usz;

    move-result-object v0

    iput-object v0, p0, LX/0Vvp;->LJIIL:LX/0Usz;

    const-string v1, "viewable_false"

    new-array v0, v5, [LX/0UsQ;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8, v1, v3, v0}, LX/0Ut3;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[LX/0UsQ;)LX/0Usz;

    move-result-object v0

    iput-object v0, p0, LX/0Vvp;->LJIILIIL:LX/0Usz;

    new-array v1, v7, [LX/0UsQ;

    new-array v0, v9, [LX/0UsQ;

    sget-object v11, LX/0Vvo;->LJIIJ:LX/0Urc;

    aput-object v11, v0, v5

    sget-object v10, LX/0Vvo;->LJIIIZ:LX/0Urc;

    aput-object v10, v0, v7

    invoke-virtual {v6, v0}, LX/0Ut3;->LJI([LX/0UsQ;)LX/0UsX;

    move-result-object v0

    aput-object v0, v1, v5

    const-string v0, "othershow"

    invoke-static {v8, v0, v3, v1}, LX/0Ut3;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[LX/0UsQ;)LX/0Usz;

    move-result-object v0

    iput-object v0, p0, LX/0Vvp;->LJIILJJIL:LX/0Usz;

    new-array v2, v7, [LX/0UsQ;

    const/4 v0, 0x4

    new-array v1, v0, [LX/0UsQ;

    sget-object v0, LX/0Vvo;->LJFF:LX/0Urc;

    aput-object v0, v1, v5

    sget-object v0, LX/0Vvo;->LJI:LX/0Urc;

    aput-object v0, v1, v7

    aput-object v11, v1, v9

    const/4 v0, 0x3

    aput-object v10, v1, v0

    invoke-virtual {v6, v1}, LX/0Ut3;->LJI([LX/0UsQ;)LX/0UsX;

    move-result-object v0

    aput-object v0, v2, v5

    const-string v0, "othershow_fail"

    invoke-static {v8, v0, v3, v2}, LX/0Ut3;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[LX/0UsQ;)LX/0Usz;

    move-result-object v0

    iput-object v0, p0, LX/0Vvp;->LJIILL:LX/0Usz;

    new-array v2, v7, [LX/0UsQ;

    new-array v1, v7, [LX/0UsQ;

    sget-object v0, LX/0Vvo;->LJII:LX/0Urc;

    aput-object v0, v1, v5

    invoke-virtual {v6, v1}, LX/0Ut3;->LJI([LX/0UsQ;)LX/0UsX;

    move-result-object v0

    aput-object v0, v2, v5

    const-string v0, "playable_infeed_user_click"

    invoke-static {v8, v0, v3, v2}, LX/0Ut3;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[LX/0UsQ;)LX/0Usz;

    move-result-object v0

    iput-object v0, p0, LX/0Vvp;->LJIILLIIL:LX/0Usz;

    new-array v2, v7, [LX/0UsQ;

    new-array v1, v7, [LX/0UsQ;

    sget-object v0, LX/0Vvo;->LJIIIIZZ:LX/0Urc;

    aput-object v0, v1, v5

    invoke-virtual {v6, v1}, LX/0Ut3;->LJI([LX/0UsQ;)LX/0UsX;

    move-result-object v0

    aput-object v0, v2, v5

    const-string v0, "leave_after_play"

    invoke-static {v4, v0, v3, v2}, LX/0Ut3;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[LX/0UsQ;)LX/0Usz;

    move-result-object v0

    iput-object v0, p0, LX/0Vvp;->LJIIZILJ:LX/0Usz;

    return-void

    :cond_0
    move-object v8, v3

    goto/16 :goto_0
.end method


# virtual methods
.method public final LJJIIJZLJL()V
    .locals 3

    iget v1, p0, LX/0Vvp;->LIZJ:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    iget-object v2, p0, LX/0Vvp;->LJIILL:LX/0Usz;

    new-instance v1, Lkotlin/jvm/internal/AwS525S0100000_15;

    const/16 v0, 0xf9

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS525S0100000_15;-><init>(LX/0Vvp;I)V

    invoke-virtual {p0, v2, v1}, LX/0Usj;->logAd(LX/0UsL;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/0Vvp;->LJIILJJIL:LX/0Usz;

    new-instance v1, Lkotlin/jvm/internal/AwS525S0100000_15;

    const/16 v0, 0xf8

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS525S0100000_15;-><init>(LX/0Vvp;I)V

    invoke-virtual {p0, v2, v1}, LX/0Usj;->logAd(LX/0UsL;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final getInternalLogics()[LX/0Ura;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "LX/0Ura<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, LX/0Vvp;->LIZIZ:[LX/0Ura;

    return-object v0
.end method
