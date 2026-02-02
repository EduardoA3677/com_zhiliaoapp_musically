.class public final Lwebcast/data/multi_guest_play/_PlaybookContent_ProtoDecoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ctx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0ctx<",
        "Lwebcast/data/multi_guest_play/PlaybookContent;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZIZ(LX/11DD;)Lwebcast/data/multi_guest_play/PlaybookContent;
    .locals 10

    new-instance v4, Lwebcast/data/multi_guest_play/PlaybookContent;

    invoke-direct {v4}, Lwebcast/data/multi_guest_play/PlaybookContent;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v4, Lwebcast/data/multi_guest_play/PlaybookContent;->tagAggregations:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v4, Lwebcast/data/multi_guest_play/PlaybookContent;->tagTypes:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v4, Lwebcast/data/multi_guest_play/PlaybookContent;->functionExtraMap:Ljava/util/Map;

    invoke-virtual {p0}, LX/11DD;->LIZJ()J

    move-result-wide v2

    :goto_0
    invoke-virtual {p0}, LX/11DD;->LJI()I

    move-result v1

    const/4 v9, -0x1

    if-eq v1, v9, :cond_6

    const/16 v0, 0x65

    if-eq v1, v0, :cond_3

    packed-switch v1, :pswitch_data_0

    invoke-static {p0}, LX/11DE;->LIZJ(LX/11DD;)V

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0}, LX/11DD;->LJIIJJI()J

    move-result-wide v0

    iput-wide v0, v4, Lwebcast/data/multi_guest_play/PlaybookContent;->playbookContentId:J

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0}, LX/11DD;->LJIIJJI()J

    move-result-wide v0

    iput-wide v0, v4, Lwebcast/data/multi_guest_play/PlaybookContent;->originalPlaybookContentId:J

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0}, LX/11DD;->LJIIJ()I

    move-result v0

    iput v0, v4, Lwebcast/data/multi_guest_play/PlaybookContent;->textType:I

    goto :goto_0

    :pswitch_3
    invoke-static {p0}, LX/11DE;->LIZIZ(LX/11DD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lwebcast/data/multi_guest_play/PlaybookContent;->title:Ljava/lang/String;

    goto :goto_0

    :pswitch_4
    invoke-static {p0}, LX/11DE;->LIZIZ(LX/11DD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lwebcast/data/multi_guest_play/PlaybookContent;->coverUrl:Ljava/lang/String;

    goto :goto_0

    :pswitch_5
    invoke-static {p0}, LX/11DE;->LIZIZ(LX/11DD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lwebcast/data/multi_guest_play/PlaybookContent;->description:Ljava/lang/String;

    goto :goto_0

    :pswitch_6
    invoke-virtual {p0}, LX/11DD;->LJIIJ()I

    move-result v0

    iput v0, v4, Lwebcast/data/multi_guest_play/PlaybookContent;->contentStatus:I

    goto :goto_0

    :pswitch_7
    invoke-virtual {p0}, LX/11DD;->LJIIJJI()J

    move-result-wide v0

    iput-wide v0, v4, Lwebcast/data/multi_guest_play/PlaybookContent;->minSymphonyEngineAppVersion:J

    goto :goto_0

    :pswitch_8
    invoke-static {p0}, Lwebcast/data/multi_guest_play/_PlaybookEditorInfo_ProtoDecoder;->LIZIZ(LX/11DD;)Lwebcast/data/multi_guest_play/PlaybookEditorInfo;

    move-result-object v0

    iput-object v0, v4, Lwebcast/data/multi_guest_play/PlaybookContent;->editorInfo:Lwebcast/data/multi_guest_play/PlaybookEditorInfo;

    goto :goto_0

    :pswitch_9
    invoke-static {p0}, LX/11DE;->LIZIZ(LX/11DD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lwebcast/data/multi_guest_play/PlaybookContent;->flowStr:Ljava/lang/String;

    goto :goto_0

    :pswitch_a
    invoke-static {p0}, LX/11DE;->LIZIZ(LX/11DD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lwebcast/data/multi_guest_play/PlaybookContent;->coverUri:Ljava/lang/String;

    goto :goto_0

    :pswitch_b
    iget-object v1, v4, Lwebcast/data/multi_guest_play/PlaybookContent;->tagTypes:Ljava/util/List;

    invoke-virtual {p0}, LX/11DD;->LJIIJ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_c
    iget-object v1, v4, Lwebcast/data/multi_guest_play/PlaybookContent;->tagAggregations:Ljava/util/List;

    invoke-static {p0}, Lwebcast/data/multi_guest_play/_PlaybookTagAggregation_ProtoDecoder;->LIZIZ(LX/11DD;)Lwebcast/data/multi_guest_play/PlaybookTagAggregation;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_d
    invoke-static {p0}, LX/11DE;->LIZ(LX/11DD;)Z

    move-result v0

    iput-boolean v0, v4, Lwebcast/data/multi_guest_play/PlaybookContent;->needAsyncUpdate:Z

    goto :goto_0

    :pswitch_e
    invoke-virtual {p0}, LX/11DD;->LJIIJ()I

    move-result v0

    iput v0, v4, Lwebcast/data/multi_guest_play/PlaybookContent;->contentSource:I

    goto/16 :goto_0

    :pswitch_f
    invoke-virtual {p0}, LX/11DD;->LIZJ()J

    move-result-wide v5

    const/4 v8, 0x0

    move-object v7, v8

    :cond_0
    :goto_1
    invoke-virtual {p0}, LX/11DD;->LJI()I

    move-result v1

    if-eq v1, v9, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    invoke-static {p0}, Lwebcast/data/multi_guest_play/_PlaybookFlowExtra_ProtoDecoder;->LIZIZ(LX/11DD;)Lwebcast/data/multi_guest_play/PlaybookFlowExtra;

    move-result-object v7

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, LX/11DD;->LJIIJJI()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v5, v6}, LX/11DD;->LJ(J)V

    if-eqz v8, :cond_5

    if-eqz v7, :cond_4

    iget-object v0, v4, Lwebcast/data/multi_guest_play/PlaybookContent;->functionExtraMap:Ljava/util/Map;

    invoke-interface {v0, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_10
    invoke-static {p0}, LX/11DE;->LIZ(LX/11DD;)Z

    move-result v0

    iput-boolean v0, v4, Lwebcast/data/multi_guest_play/PlaybookContent;->supportAutomation:Z

    goto/16 :goto_0

    :cond_3
    invoke-static {p0}, Lwebcast/data/multi_guest_play/_PlaybookContentExtra_ProtoDecoder;->LIZIZ(LX/11DD;)Lwebcast/data/multi_guest_play/PlaybookContentExtra;

    move-result-object v0

    iput-object v0, v4, Lwebcast/data/multi_guest_play/PlaybookContent;->contentExtra:Lwebcast/data/multi_guest_play/PlaybookContentExtra;

    goto/16 :goto_0

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Map value must not be null!"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Map key must not be null!"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    invoke-virtual {p0, v2, v3}, LX/11DD;->LJ(J)V

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
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
    .end packed-switch
.end method


# virtual methods
.method public final LIZ(LX/11DD;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lwebcast/data/multi_guest_play/_PlaybookContent_ProtoDecoder;->LIZIZ(LX/11DD;)Lwebcast/data/multi_guest_play/PlaybookContent;

    move-result-object v0

    return-object v0
.end method
