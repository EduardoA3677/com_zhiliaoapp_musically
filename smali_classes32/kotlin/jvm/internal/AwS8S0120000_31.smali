.class public Lkotlin/jvm/internal/AwS8S0120000_31;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public z1:Z

.field public z2:Z


# direct methods
.method public constructor <init>(LX/0oaG;ZZI)V
    .locals 2

    iput p4, p0, Lkotlin/jvm/internal/AwS8S0120000_31;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS8S0120000_31;->l0:Ljava/lang/Object;

    iput-boolean p2, v1, Lkotlin/jvm/internal/AwS8S0120000_31;->z1:Z

    iput-boolean p3, v1, Lkotlin/jvm/internal/AwS8S0120000_31;->z2:Z

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/captionsheet/CaptionsPanelFragment;ZZI)V
    .locals 2

    iput p4, p0, Lkotlin/jvm/internal/AwS8S0120000_31;->$t:I

    rsub-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS8S0120000_31;->l0:Ljava/lang/Object;

    iput-boolean p2, v1, Lkotlin/jvm/internal/AwS8S0120000_31;->z1:Z

    iput-boolean p3, v1, Lkotlin/jvm/internal/AwS8S0120000_31;->z2:Z

    const/4 v0, 0x1

    :goto_0
    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void

    :cond_0
    move-object v1, p0

    iput-boolean p2, v1, Lkotlin/jvm/internal/AwS8S0120000_31;->z1:Z

    iput-object p1, v1, Lkotlin/jvm/internal/AwS8S0120000_31;->l0:Ljava/lang/Object;

    iput-boolean p3, v1, Lkotlin/jvm/internal/AwS8S0120000_31;->z2:Z

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public constructor <init>(Ljava/util/List;ZZI)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/creative/model/stickers/PovItemInfo;",
            ">;ZZ)V"
        }
    .end annotation

    iput p4, p0, Lkotlin/jvm/internal/AwS8S0120000_31;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS8S0120000_31;->l0:Ljava/lang/Object;

    iput-boolean p2, v1, Lkotlin/jvm/internal/AwS8S0120000_31;->z1:Z

    iput-boolean p3, v1, Lkotlin/jvm/internal/AwS8S0120000_31;->z2:Z

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS8S0120000_31;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v3, p1

    check-cast v3, LX/10i4;

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v6, LX/0jnp;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS8S0120000_31;->l0:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-boolean v1, p0, Lkotlin/jvm/internal/AwS8S0120000_31;->z1:Z

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS8S0120000_31;->z2:Z

    invoke-direct {v6, v2, v1, v0}, LX/0jnp;-><init>(Ljava/util/List;ZZ)V

    const/16 p1, 0xb

    move-object p0, v5

    invoke-static/range {v3 .. v8}, LX/10i4;->LIZ(LX/10i4;ZLX/0EUv;LX/0jnq;Lcom/ss/android/ugc/aweme/shortvideo/model/ShortVideoCommonParams;I)LX/10i4;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS8S0120000_31;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v0, p1

    check-cast v0, LX/10i4;

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, LX/0jnm;

    iget-object v7, p0, Lkotlin/jvm/internal/AwS8S0120000_31;->l0:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-boolean v6, p0, Lkotlin/jvm/internal/AwS8S0120000_31;->z1:Z

    iget-boolean p0, p0, Lkotlin/jvm/internal/AwS8S0120000_31;->z2:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-direct/range {v3 .. v8}, LX/0jnm;-><init>(JZLjava/util/List;Z)V

    const/16 v5, 0xb

    move-object v4, v2

    invoke-static/range {v0 .. v5}, LX/10i4;->LIZ(LX/10i4;ZLX/0EUv;LX/0jnq;Lcom/ss/android/ugc/aweme/shortvideo/model/ShortVideoCommonParams;I)LX/10i4;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$2(Lkotlin/jvm/internal/AwS8S0120000_31;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move-object v2, p1

    check-cast v2, LX/0xLC;

    iget-boolean v3, p0, Lkotlin/jvm/internal/AwS8S0120000_31;->z1:Z

    const/4 v4, 0x0

    const/4 v6, 0x0

    iget-object v1, p0, Lkotlin/jvm/internal/AwS8S0120000_31;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/captionsheet/CaptionsPanelFragment;

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS8S0120000_31;->z2:Z

    invoke-virtual {v1, v0, v3}, Lcom/ss/android/ugc/aweme/captionsheet/CaptionsPanelFragment;->aO(ZZ)Ljava/lang/String;

    move-result-object v8

    const p1, 0x1fbfe

    move-object v5, v4

    move-object v7, v4

    move v9, v6

    move v10, v6

    move v11, v6

    move v12, v6

    move-object v13, v4

    move p0, v6

    invoke-static/range {v2 .. v15}, LX/0xLC;->LJJIIZI(LX/0xLC;ZLjava/lang/String;Landroid/view/View$OnClickListener;ZLY/ACListenerS100S0100000_11;Ljava/lang/String;ZZZZLjava/lang/CharSequence;ZI)LX/0xLC;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$3(Lkotlin/jvm/internal/AwS8S0120000_31;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v3, p1

    check-cast v3, LX/0xLC;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    iget-object v2, v0, Lkotlin/jvm/internal/AwS8S0120000_31;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/captionsheet/CaptionsPanelFragment;

    iget-boolean v1, v0, Lkotlin/jvm/internal/AwS8S0120000_31;->z1:Z

    iget-boolean v0, v0, Lkotlin/jvm/internal/AwS8S0120000_31;->z2:Z

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/captionsheet/CaptionsPanelFragment;->aO(ZZ)Ljava/lang/String;

    move-result-object v9

    const p1, 0x1fbff

    move-object v6, v5

    move v7, v4

    move-object v8, v5

    move v10, v4

    move v11, v4

    move v12, v4

    move v13, v4

    move-object v14, v5

    move p0, v4

    invoke-static/range {v3 .. v16}, LX/0xLC;->LJJIIZI(LX/0xLC;ZLjava/lang/String;Landroid/view/View$OnClickListener;ZLY/ACListenerS100S0100000_11;Ljava/lang/String;ZZZZLjava/lang/CharSequence;ZI)LX/0xLC;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$4(Lkotlin/jvm/internal/AwS8S0120000_31;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, LX/0oET;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS8S0120000_31;->l0:Ljava/lang/Object;

    check-cast v0, LX/0oaG;

    invoke-virtual {v0}, LX/0oaF;->LJIIL()Z

    move-result v7

    iget-boolean v3, p0, Lkotlin/jvm/internal/AwS8S0120000_31;->z1:Z

    iget-boolean v2, p0, Lkotlin/jvm/internal/AwS8S0120000_31;->z2:Z

    const/4 v5, 0x1

    iput-boolean v5, p1, LX/0oET;->LIZIZ:Z

    invoke-virtual {p1, v5}, LX/0oET;->LIZ(Z)V

    sget-object v1, LX/11Tw;->LLILLL:LX/11Tw;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v3, v2, v0}, LX/11Tr;->LIZJ(LX/11Tw;ZZLjava/lang/Boolean;)V

    sget-object v3, LX/06ae;->LIZIZ:LX/06ae;

    const/4 v0, 0x3

    new-array v6, v0, [Lkotlin/Pair;

    new-instance v2, Lkotlin/Pair;

    const-string v1, "enter_from"

    const-string v0, "personal_homepage"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v2, v6, v0

    if-eqz v7, :cond_1

    const-string v2, "on"

    :goto_0
    new-instance v1, Lkotlin/Pair;

    const-string v0, "to_status"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v6, v5

    new-instance v2, Lkotlin/Pair;

    const-string v1, "action"

    const-string v0, "change_status"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x2

    aput-object v2, v6, v4

    invoke-static {v6}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "change_viewer_status"

    invoke-virtual {v3, v0, v1}, LX/06ae;->onEventV3(Ljava/lang/String;Ljava/util/Map;)V

    sget-object v3, LX/11TI;->LIZ:LX/11TI;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    if-nez v7, :cond_0

    const/4 v5, 0x2

    :cond_0
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "viewer_history_setting"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v2}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "extra"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "viewer_history"

    invoke-static {v4, v0, v1}, LX/11TI;->LJIIJJI(ILjava/lang/String;Ljava/util/Map;)LX/0aE4;

    move-result-object v2

    new-instance v1, LX/12Ky;

    const/4 v0, 0x4

    invoke-direct {v1, p1, v0}, LX/12Ky;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJIII(LX/0aDU;)LX/0aFQ;

    move-result-object v2

    sget-object v1, LX/014w;->LL:LX/014w;

    sget-object v0, LX/014x;->LL:LX/014x;

    invoke-virtual {v2, v1, v0}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    const-string v2, "off"

    goto :goto_0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS8S0120000_31;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS8S0120000_31;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS8S0120000_31;->invoke$4(Lkotlin/jvm/internal/AwS8S0120000_31;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS8S0120000_31;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS8S0120000_31;->invoke$3(Lkotlin/jvm/internal/AwS8S0120000_31;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS8S0120000_31;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS8S0120000_31;->invoke$2(Lkotlin/jvm/internal/AwS8S0120000_31;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS8S0120000_31;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS8S0120000_31;->invoke$1(Lkotlin/jvm/internal/AwS8S0120000_31;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS8S0120000_31;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS8S0120000_31;->invoke$0(Lkotlin/jvm/internal/AwS8S0120000_31;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
