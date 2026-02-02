.class public final LX/0RSP;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Landroidx/fragment/app/Fragment;

.field public LIZIZ:LX/11G7;

.field public LIZJ:Z

.field public final LIZLLL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0RSP;->LIZ:Landroidx/fragment/app/Fragment;

    new-instance v1, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0x3c7

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(LX/0RSP;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0RSP;->LIZLLL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/ViewGroup;LX/0RSH;)V
    .locals 7

    iget-object v0, p0, LX/0RSP;->LIZ:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_2

    new-instance v4, LX/11G7;

    invoke-direct {v4, p1}, LX/11G7;-><init>(Landroid/view/ViewGroup;)V

    sget-object v1, LX/0RSG;->LIZ:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v6, 0x2

    const/4 v3, 0x1

    if-eq v0, v3, :cond_6

    if-ne v0, v6, :cond_a

    const v0, 0x7f127912

    :goto_0
    invoke-virtual {v4, v0}, LX/11G7;->LJII(I)V

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v3, :cond_5

    if-ne v0, v6, :cond_9

    const v0, 0x7f127910

    :goto_1
    invoke-virtual {v4, v0}, LX/11G7;->LIZJ(I)V

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v3, :cond_4

    if-ne v0, v6, :cond_8

    const v0, 0x7f127911

    :goto_2
    invoke-virtual {v4, v0}, LX/11G7;->LIZ(I)V

    const/16 v0, 0x3e

    int-to-float v0, v0

    invoke-static {v0}, LX/05kX;->LIZ(F)F

    move-result v0

    float-to-int v1, v0

    iget-object v0, v4, LX/11G7;->LIZ:LX/0WCL;

    iput v1, v0, LX/0WCL;->LJII:I

    iput-boolean v3, v0, LX/0WCL;->LJIILL:Z

    new-instance v1, Lkotlin/jvm/internal/AwS336S0200000_12;

    const/16 v0, 0x3a

    invoke-direct {v1, p2, p0, v0}, Lkotlin/jvm/internal/AwS336S0200000_12;-><init>(LX/0RSH;LX/0RSP;I)V

    iget-object v0, v4, LX/11G7;->LIZ:LX/0WCL;

    iput-object v1, v0, LX/0WCL;->LJIILJJIL:Lkotlin/jvm/functions/Function1;

    const/4 v5, 0x0

    iput-boolean v5, v0, LX/0WCL;->LIZJ:Z

    const/16 v0, 0xc

    int-to-float v0, v0

    invoke-static {v0}, LX/05kX;->LIZ(F)F

    move-result v0

    float-to-int v0, v0

    iget-object v2, v4, LX/11G7;->LIZ:LX/0WCL;

    iput v0, v2, LX/0WCL;->LJIIIZ:I

    iput-object v4, p0, LX/0RSP;->LIZIZ:LX/11G7;

    new-instance v1, LY/ACListenerS88S0200000_12;

    const/16 v0, 0xe

    invoke-direct {v1, p0, p2, v0}, LY/ACListenerS88S0200000_12;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v1, v2, LX/0WCL;->LJIILIIL:Landroid/view/View$OnClickListener;

    sget-object v0, LX/0Arn;->DEFAULTTYPE:LX/0Arn;

    invoke-static {p2, v0, v3}, LX/0RSF;->LIZ(LX/0RSH;LX/0Arn;Z)V

    iget-object v0, p0, LX/0RSP;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/android/btm/api/model/PageFinder;

    sget-object v1, LX/0RSJ;->LIZ:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v3, :cond_3

    if-ne v0, v6, :cond_7

    sget-object v0, LX/0RSU;->SHOW:LX/0RSU;

    invoke-static {v0, v4}, LX/0RSQ;->LIZIZ(LX/0RSU;Lcom/bytedance/android/btm/api/model/PageFinder;)V

    :goto_3
    sget-object v0, LX/0RSH;->PROMOTE_PRECISE_GPS:LX/0RSH;

    if-ne p2, v0, :cond_0

    sget-object v6, LX/0RS2;->LIZIZ:LX/0RS2;

    iget-object v1, v6, LX/0RS5;->LIZ:Lcom/bytedance/keva/Keva;

    sget-object v4, LX/0RS2;->LIZJ:LX/05ta;

    invoke-interface {v4}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0, v5}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v2, v0, 0x1

    iget-object v1, v6, LX/0RS5;->LIZ:Lcom/bytedance/keva/Keva;

    invoke-interface {v4}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    :cond_0
    iget-object v0, p0, LX/0RSP;->LIZIZ:LX/11G7;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/11G7;->LIZLLL()V

    :cond_1
    iput-boolean v3, p0, LX/0RSP;->LIZJ:Z

    :cond_2
    return-void

    :cond_3
    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string v1, "banner_type"

    const-string v0, "gps_card"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0RDo;->LIZIZ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "nearby_tab_city_id"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0RDo;->LIZ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "enable_location"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    new-instance v1, LX/07yE;

    invoke-direct {v1, v4}, LX/07yE;-><init>(Lcom/bytedance/android/btm/api/model/PageFinder;)V

    const-string v0, "nearby_banner_show"

    invoke-static {v0, v2, v1}, LX/0kFp;->LIZ(Ljava/lang/String;Ljava/util/Map;LX/07yE;)V

    goto :goto_3

    :cond_4
    const v0, 0x7f123b7e

    goto/16 :goto_2

    :cond_5
    const v0, 0x7f123b81

    goto/16 :goto_1

    :cond_6
    const v0, 0x7f123b7f

    goto/16 :goto_0

    :cond_7
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_8
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_9
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_a
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method
