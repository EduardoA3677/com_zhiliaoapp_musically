.class public Lcom/lynx/animax/property/AnimaXValueParam;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/12gi;

.field public final LIZIZ:Ljava/lang/String;

.field public final LIZJ:Ljava/lang/Number;

.field public final LIZLLL:Ljava/lang/Boolean;

.field public final LJ:LX/12gj;

.field public final LJFF:Ljava/lang/Integer;

.field public final LJI:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/12gi;Ljava/lang/String;Ljava/lang/Number;Ljava/lang/Boolean;LX/12gj;Ljava/lang/Integer;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lynx/animax/property/AnimaXValueParam;->LIZ:LX/12gi;

    iput-object p2, p0, Lcom/lynx/animax/property/AnimaXValueParam;->LIZIZ:Ljava/lang/String;

    iput-object p3, p0, Lcom/lynx/animax/property/AnimaXValueParam;->LIZJ:Ljava/lang/Number;

    iput-object p4, p0, Lcom/lynx/animax/property/AnimaXValueParam;->LIZLLL:Ljava/lang/Boolean;

    iput-object p5, p0, Lcom/lynx/animax/property/AnimaXValueParam;->LJ:LX/12gj;

    iput-object p6, p0, Lcom/lynx/animax/property/AnimaXValueParam;->LJFF:Ljava/lang/Integer;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lynx/animax/property/AnimaXValueParam;->LJI:Ljava/lang/Integer;

    return-void
.end method

.method public static fromBoolean(Z)Lcom/lynx/animax/property/AnimaXValueParam;
    .locals 6

    new-instance v0, Lcom/lynx/animax/property/AnimaXValueParam;

    sget-object v1, LX/12gi;->LLILL:LX/12gi;

    const/4 v2, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    move-object v3, v2

    move-object v5, v2

    move-object p0, v2

    invoke-direct/range {v0 .. v6}, Lcom/lynx/animax/property/AnimaXValueParam;-><init>(LX/12gi;Ljava/lang/String;Ljava/lang/Number;Ljava/lang/Boolean;LX/12gj;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public static fromColor(I)Lcom/lynx/animax/property/AnimaXValueParam;
    .locals 6

    new-instance v0, Lcom/lynx/animax/property/AnimaXValueParam;

    sget-object v1, LX/12gi;->LLILLJJLI:LX/12gi;

    const/4 v2, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    invoke-direct/range {v0 .. v6}, Lcom/lynx/animax/property/AnimaXValueParam;-><init>(LX/12gi;Ljava/lang/String;Ljava/lang/Number;Ljava/lang/Boolean;LX/12gj;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public static fromColorFilter(II)Lcom/lynx/animax/property/AnimaXValueParam;
    .locals 7

    new-instance v2, Lcom/lynx/animax/property/AnimaXValueParam;

    sget-object v3, LX/12gi;->LLILLL:LX/12gi;

    const/4 v4, 0x0

    int-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    move-object v6, v4

    move-object p0, v4

    invoke-direct/range {v2 .. v8}, Lcom/lynx/animax/property/AnimaXValueParam;-><init>(LX/12gi;Ljava/lang/String;Ljava/lang/Number;Ljava/lang/Boolean;LX/12gj;Ljava/lang/Integer;)V

    return-object v2
.end method

.method public static fromCoordinate(DDD)Lcom/lynx/animax/property/AnimaXValueParam;
    .locals 6

    new-instance v0, Lcom/lynx/animax/property/AnimaXValueParam;

    sget-object v1, LX/12gi;->LLILLIZIL:LX/12gi;

    const/4 v2, 0x0

    new-instance v5, LX/12gj;

    invoke-direct/range {v5 .. v11}, LX/12gj;-><init>(DDD)V

    move-object v3, v2

    move-object v4, v2

    move-object p0, v2

    invoke-direct/range {v0 .. v6}, Lcom/lynx/animax/property/AnimaXValueParam;-><init>(LX/12gi;Ljava/lang/String;Ljava/lang/Number;Ljava/lang/Boolean;LX/12gj;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public static fromNumber(D)Lcom/lynx/animax/property/AnimaXValueParam;
    .locals 5

    new-instance v0, Lcom/lynx/animax/property/AnimaXValueParam;

    sget-object v1, LX/12gi;->LLILIL:LX/12gi;

    const/4 v2, 0x0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    move-object v4, v2

    move-object p0, v2

    move-object p1, v2

    invoke-direct/range {v0 .. v6}, Lcom/lynx/animax/property/AnimaXValueParam;-><init>(LX/12gi;Ljava/lang/String;Ljava/lang/Number;Ljava/lang/Boolean;LX/12gj;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public static fromString(Ljava/lang/String;)Lcom/lynx/animax/property/AnimaXValueParam;
    .locals 6

    new-instance v0, Lcom/lynx/animax/property/AnimaXValueParam;

    sget-object v1, LX/12gi;->LL:LX/12gi;

    const/4 v3, 0x0

    move-object v2, p0

    move-object v4, v3

    move-object v5, v3

    move-object p0, v3

    invoke-direct/range {v0 .. v6}, Lcom/lynx/animax/property/AnimaXValueParam;-><init>(LX/12gi;Ljava/lang/String;Ljava/lang/Number;Ljava/lang/Boolean;LX/12gj;Ljava/lang/Integer;)V

    return-object v0
.end method


# virtual methods
.method public getBooleanValue()Z
    .locals 1

    iget-object v0, p0, Lcom/lynx/animax/property/AnimaXValueParam;->LIZLLL:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getColorValue()I
    .locals 3

    iget-object v2, p0, Lcom/lynx/animax/property/AnimaXValueParam;->LIZ:LX/12gi;

    sget-object v0, LX/12gi;->LLILLJJLI:LX/12gi;

    const/4 v1, 0x0

    if-eq v2, v0, :cond_0

    sget-object v0, LX/12gi;->LLILLL:LX/12gi;

    if-eq v2, v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/lynx/animax/property/AnimaXValueParam;->LJFF:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_1
    return v1
.end method

.method public getFilterMode()I
    .locals 3

    iget-object v1, p0, Lcom/lynx/animax/property/AnimaXValueParam;->LIZ:LX/12gi;

    sget-object v0, LX/12gi;->LLILLL:LX/12gi;

    const/4 v2, 0x0

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Lcom/lynx/animax/property/AnimaXValueParam;->getNumberValue()D

    move-result-wide v0

    double-to-int v2, v0

    :cond_0
    return v2
.end method

.method public getNumberValue()D
    .locals 2

    iget-object v0, p0, Lcom/lynx/animax/property/AnimaXValueParam;->LIZJ:Ljava/lang/Number;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getStringValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lynx/animax/property/AnimaXValueParam;->LIZIZ:Ljava/lang/String;

    return-object v0
.end method

.method public getTargetFrame()I
    .locals 1

    iget-object v0, p0, Lcom/lynx/animax/property/AnimaXValueParam;->LJI:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public getTypeIndex()I
    .locals 1

    iget-object v0, p0, Lcom/lynx/animax/property/AnimaXValueParam;->LIZ:LX/12gi;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    return v0
.end method

.method public getX()D
    .locals 2

    iget-object v0, p0, Lcom/lynx/animax/property/AnimaXValueParam;->LJ:LX/12gj;

    if-eqz v0, :cond_0

    iget-wide v0, v0, LX/12gj;->LIZ:D

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getY()D
    .locals 2

    iget-object v0, p0, Lcom/lynx/animax/property/AnimaXValueParam;->LJ:LX/12gj;

    if-eqz v0, :cond_0

    iget-wide v0, v0, LX/12gj;->LIZIZ:D

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getZ()D
    .locals 2

    iget-object v0, p0, Lcom/lynx/animax/property/AnimaXValueParam;->LJ:LX/12gj;

    if-eqz v0, :cond_0

    iget-wide v0, v0, LX/12gj;->LIZJ:D

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    invoke-virtual {p0}, Lcom/lynx/animax/property/AnimaXValueParam;->getTargetFrame()I

    move-result v4

    iget-object v0, p0, Lcom/lynx/animax/property/AnimaXValueParam;->LIZ:LX/12gi;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string v0, "AnimaXValueParam{colorValue="

    const-string v5, ", targetFrame="

    const-string v3, "}"

    packed-switch v1, :pswitch_data_0

    const-string v0, "AnimaXValueParam{unknown}"

    return-object v0

    :pswitch_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AnimaXValueParam{stringValue=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/lynx/animax/property/AnimaXValueParam;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', targetFrame="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "AnimaXValueParam{numberValue="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/lynx/animax/property/AnimaXValueParam;->getNumberValue()D

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AnimaXValueParam{booleanValue="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/lynx/animax/property/AnimaXValueParam;->getBooleanValue()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v0, "AnimaXValueParam{coordinateValue=("

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/lynx/animax/property/AnimaXValueParam;->getX()D

    move-result-wide v0

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/lynx/animax/property/AnimaXValueParam;->getY()D

    move-result-wide v0

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/lynx/animax/property/AnimaXValueParam;->getZ()D

    move-result-wide v0

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, "), targetFrame="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/lynx/animax/property/AnimaXValueParam;->getColorValue()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/lynx/animax/property/AnimaXValueParam;->getColorValue()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mode="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/lynx/animax/property/AnimaXValueParam;->getNumberValue()D

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AnimaXValueParam{null, targetFrame="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
