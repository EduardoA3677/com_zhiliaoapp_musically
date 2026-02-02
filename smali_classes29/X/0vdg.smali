.class public final LX/0vdg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0ve6;

.field public final LIZIZ:LX/0ve6;

.field public final LIZJ:LX/0vdz;


# direct methods
.method public constructor <init>(LX/0ve6;LX/0ve6;LX/0vdz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0vdg;->LIZ:LX/0ve6;

    iput-object p2, p0, LX/0vdg;->LIZIZ:LX/0ve6;

    iput-object p3, p0, LX/0vdg;->LIZJ:LX/0vdz;

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0vdu;
    .locals 5

    iget-object v0, p0, LX/0vdg;->LIZIZ:LX/0ve6;

    sget-object v1, LX/0vdv;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/16 v4, 0x38

    const-string v3, "unexpected desc"

    const-string v2, "convertMallStatusToLifecycleSourceType"

    packed-switch v0, :pswitch_data_0

    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :pswitch_0
    iget-object v0, p0, LX/0vdg;->LIZJ:LX/0vdz;

    iget-object v0, v0, LX/0vdz;->LIZ:LX/0vdp;

    sget-object v1, LX/0vdv;->LIZIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_1

    invoke-static {v2, v3, p0, v4}, LX/0vdV;->LIZ(Ljava/lang/String;Ljava/lang/String;LX/0vdg;I)V

    sget-object v0, LX/0vdu;->FROM_SUBPAGE:LX/0vdu;

    return-object v0

    :pswitch_1
    sget-object v0, LX/0vdu;->TAB_SWITCH:LX/0vdu;

    return-object v0

    :pswitch_2
    sget-object v0, LX/0vdu;->MALL_ROUTE_IN_HOMEPAGE:LX/0vdu;

    return-object v0

    :pswitch_3
    sget-object v0, LX/0vdu;->FROM_BACKGROUND:LX/0vdu;

    return-object v0

    :pswitch_4
    sget-object v0, LX/0vdu;->FROM_SUBPAGE:LX/0vdu;

    return-object v0

    :pswitch_5
    sget-object v0, LX/0vdu;->FROM_SUBPAGE:LX/0vdu;

    return-object v0

    :pswitch_6
    sget-object v0, LX/0vdu;->FROM_SPLIT_SCREEN:LX/0vdu;

    return-object v0

    :pswitch_7
    sget-object v0, LX/0vdu;->FROM_SPLIT_SCREEN:LX/0vdu;

    return-object v0

    :pswitch_8
    sget-object v0, LX/0vdu;->TAB_SWITCH:LX/0vdu;

    return-object v0

    :pswitch_9
    sget-object v0, LX/0vdu;->TO_BACKGROUND:LX/0vdu;

    return-object v0

    :pswitch_a
    iget-object v0, p0, LX/0vdg;->LIZJ:LX/0vdz;

    iget-object v0, v0, LX/0vdz;->LIZ:LX/0vdp;

    sget-object v1, LX/0vdv;->LIZIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_2

    invoke-static {v2, v3, p0, v4}, LX/0vdV;->LIZ(Ljava/lang/String;Ljava/lang/String;LX/0vdg;I)V

    sget-object v0, LX/0vdu;->TO_SUBPAGE:LX/0vdu;

    return-object v0

    :pswitch_b
    sget-object v0, LX/0vdu;->TO_SUBPAGE:LX/0vdu;

    return-object v0

    :pswitch_c
    sget-object v0, LX/0vdu;->TO_SPLIT_SCREEN:LX/0vdu;

    return-object v0

    :pswitch_d
    sget-object v0, LX/0vdu;->TO_SPLIT_SCREEN:LX/0vdu;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_a
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x9
        :pswitch_b
        :pswitch_b
        :pswitch_c
        :pswitch_d
    .end packed-switch
.end method

.method public final LIZIZ(LX/0vdh;)Z
    .locals 4

    iget-object v0, p0, LX/0vdg;->LIZJ:LX/0vdz;

    iget-boolean v0, v0, LX/0vdz;->LIZIZ:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    iget-object v1, p1, LX/0vdh;->LIZ:LX/0veQ;

    sget-object v0, LX/0veQ;->ROUTE:LX/0veQ;

    if-ne v1, v0, :cond_2

    iget-object v1, p1, LX/0vdh;->LJIIL:Ljava/lang/String;

    const-string v0, "1"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/0vdg;->LIZIZ:LX/0ve6;

    sget-object v0, LX/0ve6;->IN_MALL_HOMEPAGE:LX/0ve6;

    if-ne v2, v0, :cond_0

    iget-object v1, p0, LX/0vdg;->LIZ:LX/0ve6;

    sget-object v0, LX/0ve6;->IN_MALL_COVERED_BY_PAGE:LX/0ve6;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/0ve6;->IN_MALL_APP_NOT_ACTIVE:LX/0ve6;

    if-eq v1, v0, :cond_1

    :cond_0
    sget-object v0, LX/0ve6;->IN_MALL_NOT_LOGIN:LX/0ve6;

    if-ne v2, v0, :cond_2

    iget-object v1, p0, LX/0vdg;->LIZ:LX/0ve6;

    sget-object v0, LX/0ve6;->IN_MALL_NOT_LOGIN_COVERED_BY_PAGE:LX/0ve6;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/0ve6;->IN_MALL_NOT_LOGIN_APP_NOT_ACTIVE:LX/0ve6;

    if-ne v1, v0, :cond_2

    :cond_1
    return v3

    :cond_2
    const/4 v3, 0x1

    return v3
.end method

.method public final LIZJ()Z
    .locals 2

    iget-object v0, p0, LX/0vdg;->LIZIZ:LX/0ve6;

    sget-object v1, LX/0vdv;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :pswitch_0
    const/4 v0, 0x1

    return v0

    :pswitch_1
    const/4 v0, 0x0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final LIZLLL()Z
    .locals 2

    iget-object v0, p0, LX/0vdg;->LIZIZ:LX/0ve6;

    sget-object v1, LX/0vdv;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :pswitch_0
    const/4 v0, 0x0

    return v0

    :pswitch_1
    const/4 v0, 0x1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final LJ()Z
    .locals 2

    iget-object v0, p0, LX/0vdg;->LIZIZ:LX/0ve6;

    sget-object v1, LX/0vdv;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :pswitch_0
    const/4 v0, 0x1

    return v0

    :pswitch_1
    const/4 v0, 0x0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final LJFF()Z
    .locals 2

    iget-object v0, p0, LX/0vdg;->LIZIZ:LX/0ve6;

    sget-object v1, LX/0vdv;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :pswitch_0
    const/4 v0, 0x0

    return v0

    :pswitch_1
    const/4 v0, 0x1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/0vdg;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/0vdg;

    iget-object v1, p0, LX/0vdg;->LIZ:LX/0ve6;

    iget-object v0, p1, LX/0vdg;->LIZ:LX/0ve6;

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LX/0vdg;->LIZIZ:LX/0ve6;

    iget-object v0, p1, LX/0vdg;->LIZIZ:LX/0ve6;

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LX/0vdg;->LIZJ:LX/0vdz;

    iget-object v0, p1, LX/0vdg;->LIZJ:LX/0vdz;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/0vdg;->LIZ:LX/0ve6;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/0vdg;->LIZIZ:LX/0ve6;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0vdg;->LIZJ:LX/0vdz;

    invoke-virtual {v0}, LX/0vdz;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "EcMallStatusContext(lastStatus="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0vdg;->LIZ:LX/0ve6;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", currentStatus="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0vdg;->LIZIZ:LX/0ve6;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", transitionInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0vdg;->LIZJ:LX/0vdz;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
