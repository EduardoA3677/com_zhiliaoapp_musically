.class public final Lwebcast/data/_BottomContainerComponent_ProtoDecoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ctx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0ctx<",
        "Lwebcast/data/BottomContainerComponent;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZIZ(LX/11DD;)Lwebcast/data/BottomContainerComponent;
    .locals 13

    new-instance v10, Lwebcast/data/BottomContainerComponent;

    invoke-direct {v10}, Lwebcast/data/BottomContainerComponent;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v10, Lwebcast/data/BottomContainerComponent;->children:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v10, Lwebcast/data/BottomContainerComponent;->extra:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v10, Lwebcast/data/BottomContainerComponent;->trackExtra:Ljava/util/Map;

    invoke-virtual {p0}, LX/11DD;->LIZJ()J

    move-result-wide v2

    :goto_0
    invoke-virtual {p0}, LX/11DD;->LJI()I

    move-result v1

    const/4 v12, -0x1

    if-eq v1, v12, :cond_c

    const/16 v0, 0xfe

    const-string v9, "Map value must not be null!"

    const-string v8, "Map key must not be null!"

    const/4 v11, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    if-eq v1, v0, :cond_4

    const/16 v0, 0xff

    if-eq v1, v0, :cond_0

    packed-switch v1, :pswitch_data_0

    invoke-static {p0}, LX/11DE;->LIZJ(LX/11DD;)V

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0}, LX/11DD;->LJIIJ()I

    move-result v0

    iput v0, v10, Lwebcast/data/BottomContainerComponent;->type:I

    goto :goto_0

    :pswitch_1
    invoke-static {p0}, LX/11DE;->LIZIZ(LX/11DD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, Lwebcast/data/BottomContainerComponent;->schema:Ljava/lang/String;

    goto :goto_0

    :pswitch_2
    invoke-static {p0}, LX/11DE;->LIZIZ(LX/11DD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, Lwebcast/data/BottomContainerComponent;->tuxUrl:Ljava/lang/String;

    goto :goto_0

    :pswitch_3
    invoke-static {p0}, LX/11DE;->LIZIZ(LX/11DD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, Lwebcast/data/BottomContainerComponent;->geckoKey:Ljava/lang/String;

    goto :goto_0

    :pswitch_4
    invoke-static {p0}, LX/11DE;->LIZIZ(LX/11DD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, Lwebcast/data/BottomContainerComponent;->iconUrl:Ljava/lang/String;

    goto :goto_0

    :pswitch_5
    invoke-static {p0}, LX/11DE;->LIZIZ(LX/11DD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, Lwebcast/data/BottomContainerComponent;->name:Ljava/lang/String;

    goto :goto_0

    :pswitch_6
    invoke-static {p0}, LX/11DE;->LIZIZ(LX/11DD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, Lwebcast/data/BottomContainerComponent;->showEventName:Ljava/lang/String;

    goto :goto_0

    :pswitch_7
    invoke-static {p0}, LX/11DE;->LIZIZ(LX/11DD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, Lwebcast/data/BottomContainerComponent;->clickEventName:Ljava/lang/String;

    goto :goto_0

    :pswitch_8
    iget-object v1, v10, Lwebcast/data/BottomContainerComponent;->children:Ljava/util/List;

    invoke-static {p0}, Lwebcast/data/_BottomContainerComponent_ProtoDecoder;->LIZIZ(LX/11DD;)Lwebcast/data/BottomContainerComponent;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LX/11DD;->LIZJ()J

    move-result-wide v0

    move-object v5, v6

    :cond_1
    :goto_1
    invoke-virtual {p0}, LX/11DD;->LJI()I

    move-result v4

    if-eq v4, v12, :cond_3

    if-eq v4, v7, :cond_2

    if-ne v4, v11, :cond_1

    invoke-static {p0}, LX/11DE;->LIZIZ(LX/11DD;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_2
    invoke-static {p0}, LX/11DE;->LIZIZ(LX/11DD;)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v0, v1}, LX/11DD;->LJ(J)V

    if-eqz v6, :cond_9

    if-eqz v5, :cond_8

    iget-object v0, v10, Lwebcast/data/BottomContainerComponent;->trackExtra:Ljava/util/Map;

    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_4
    invoke-virtual {p0}, LX/11DD;->LIZJ()J

    move-result-wide v4

    move-object v1, v6

    :cond_5
    :goto_2
    invoke-virtual {p0}, LX/11DD;->LJI()I

    move-result v0

    if-eq v0, v12, :cond_7

    if-eq v0, v7, :cond_6

    if-ne v0, v11, :cond_5

    invoke-static {p0}, LX/11DE;->LIZIZ(LX/11DD;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_6
    invoke-static {p0}, LX/11DE;->LIZIZ(LX/11DD;)Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_7
    invoke-virtual {p0, v4, v5}, LX/11DD;->LJ(J)V

    if-eqz v6, :cond_b

    if-eqz v1, :cond_a

    iget-object v0, v10, Lwebcast/data/BottomContainerComponent;->extra:Ljava/util/Map;

    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    invoke-virtual {p0, v2, v3}, LX/11DD;->LJ(J)V

    return-object v10

    nop

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


# virtual methods
.method public final LIZ(LX/11DD;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lwebcast/data/_BottomContainerComponent_ProtoDecoder;->LIZIZ(LX/11DD;)Lwebcast/data/BottomContainerComponent;

    move-result-object v0

    return-object v0
.end method
