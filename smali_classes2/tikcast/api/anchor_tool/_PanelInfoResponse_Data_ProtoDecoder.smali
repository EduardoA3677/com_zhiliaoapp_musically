.class public final Ltikcast/api/anchor_tool/_PanelInfoResponse_Data_ProtoDecoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ctx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0ctx<",
        "Ltikcast/api/anchor_tool/PanelInfoResponse$Data;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/11DD;)Ljava/lang/Object;
    .locals 5

    new-instance v4, Ltikcast/api/anchor_tool/PanelInfoResponse$Data;

    invoke-direct {v4}, Ltikcast/api/anchor_tool/PanelInfoResponse$Data;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v4, Ltikcast/api/anchor_tool/PanelInfoResponse$Data;->categoryList:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v4, Ltikcast/api/anchor_tool/PanelInfoResponse$Data;->urlPrefix:Ljava/util/List;

    invoke-virtual {p1}, LX/11DD;->LIZJ()J

    move-result-wide v1

    :goto_0
    invoke-virtual {p1}, LX/11DD;->LJI()I

    move-result v3

    const/4 v0, -0x1

    if-eq v3, v0, :cond_0

    packed-switch v3, :pswitch_data_0

    invoke-static {p1}, LX/11DE;->LIZJ(LX/11DD;)V

    goto :goto_0

    :pswitch_0
    invoke-static {p1}, LX/11DE;->LIZ(LX/11DD;)Z

    move-result v0

    iput-boolean v0, v4, Ltikcast/api/anchor_tool/PanelInfoResponse$Data;->updated:Z

    goto :goto_0

    :pswitch_1
    invoke-static {p1}, LX/11DE;->LIZIZ(LX/11DD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Ltikcast/api/anchor_tool/PanelInfoResponse$Data;->version:Ljava/lang/String;

    goto :goto_0

    :pswitch_2
    iget-object v3, v4, Ltikcast/api/anchor_tool/PanelInfoResponse$Data;->categoryList:Ljava/util/List;

    invoke-static {p1}, Lwebcast/data/_Category_ProtoDecoder;->LIZIZ(LX/11DD;)Lwebcast/data/Category;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_3
    invoke-static {p1}, Lwebcast/data/_EffectStruct_ProtoDecoder;->LIZIZ(LX/11DD;)Lwebcast/data/EffectStruct;

    move-result-object v0

    iput-object v0, v4, Ltikcast/api/anchor_tool/PanelInfoResponse$Data;->frontEffect:Lwebcast/data/EffectStruct;

    goto :goto_0

    :pswitch_4
    invoke-static {p1}, Lwebcast/data/_EffectStruct_ProtoDecoder;->LIZIZ(LX/11DD;)Lwebcast/data/EffectStruct;

    move-result-object v0

    iput-object v0, v4, Ltikcast/api/anchor_tool/PanelInfoResponse$Data;->rearEffect:Lwebcast/data/EffectStruct;

    goto :goto_0

    :pswitch_5
    iget-object v3, v4, Ltikcast/api/anchor_tool/PanelInfoResponse$Data;->urlPrefix:Ljava/util/List;

    invoke-static {p1}, LX/11DE;->LIZIZ(LX/11DD;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_6
    invoke-static {p1}, Lwebcast/data/_Panel_ProtoDecoder;->LIZIZ(LX/11DD;)Lwebcast/data/Panel;

    move-result-object v0

    iput-object v0, v4, Ltikcast/api/anchor_tool/PanelInfoResponse$Data;->panel:Lwebcast/data/Panel;

    goto :goto_0

    :pswitch_7
    invoke-static {p1}, Lwebcast/data/_CategoryEffects_ProtoDecoder;->LIZIZ(LX/11DD;)Lwebcast/data/CategoryEffects;

    move-result-object v0

    iput-object v0, v4, Ltikcast/api/anchor_tool/PanelInfoResponse$Data;->categoryEffects:Lwebcast/data/CategoryEffects;

    goto :goto_0

    :pswitch_8
    invoke-static {p1}, Lwebcast/data/_EffectAPIExtra_ProtoDecoder;->LIZIZ(LX/11DD;)Lwebcast/data/EffectAPIExtra;

    move-result-object v0

    iput-object v0, v4, Ltikcast/api/anchor_tool/PanelInfoResponse$Data;->extra:Lwebcast/data/EffectAPIExtra;

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1, v2}, LX/11DD;->LJ(J)V

    return-object v4

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method
