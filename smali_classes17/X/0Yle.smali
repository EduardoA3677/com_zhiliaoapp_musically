.class public final LX/0Yle;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0YjJ;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)V
    .locals 1

    sget-object v0, LX/0YkA;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/settings/DeviceZtiConfigP2;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/settings/DeviceZtiConfigP2;->enableReportALog:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget v0, LX/0XZf;->LIZ:I

    const-string v0, "DeviceZTIError"

    invoke-static {v0, p1}, LX/0Ald;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LIZIZ(LY/AObjectS281S0200000_16;)V
    .locals 3

    sget-object v0, LX/09Zh;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    new-instance v1, Lkotlin/jvm/internal/AwS492S0100000_16;

    const/16 v0, 0x23

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS492S0100000_16;-><init>(LY/AObjectS281S0200000_16;I)V

    invoke-static {v1, v2}, LX/0QjR;->LIZLLL(Lkotlin/jvm/functions/Function0;Z)V

    return-void
.end method

.method public final LIZJ(LX/0YjQ;)V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS492S0100000_16;

    const/16 v0, 0x24

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS492S0100000_16;-><init>(LX/0YjQ;I)V

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0QjR;->LIZLLL(Lkotlin/jvm/functions/Function0;Z)V

    return-void
.end method

.method public final LIZLLL(LX/0YjK;)V
    .locals 2

    new-instance v1, LX/0RZN;

    invoke-direct {v1}, LX/0RZN;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0RZN;->LIZIZ:Z

    sget-object v0, LX/0Ly5;->HIGH_PRIORITY:LX/0Ly5;

    invoke-virtual {v0}, LX/0Ly5;->getType()I

    move-result v0

    iput v0, v1, LX/0RZN;->LIZJ:I

    new-instance v0, LX/0Ylg;

    invoke-direct {v0, p1}, LX/0Ylg;-><init>(LX/0YjK;)V

    iput-object v0, v1, LX/0RZN;->LJFF:Lkotlin/jvm/functions/Function0;

    invoke-static {v1}, LX/0Yy6;->LIZ(LX/0RZN;)V

    return-void
.end method

.method public final LJ(LY/AObjectS336S0100000_16;)V
    .locals 2

    new-instance v1, LX/0Ylf;

    invoke-direct {v1, p1}, LX/0Ylf;-><init>(LY/AObjectS336S0100000_16;)V

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0QjR;->LIZLLL(Lkotlin/jvm/functions/Function0;Z)V

    return-void
.end method
