.class public final LX/0SGV;
.super LX/0sc6;
.source "SourceFile"

# interfaces
.implements LX/0FzW;
.implements LX/0She;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0sc6<",
        "LX/0She;",
        ">;",
        "LX/0FzW;",
        "LX/0She;"
    }
.end annotation


# static fields
.field public static final synthetic LLILLJJLI:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final LLILLL:I


# instance fields
.field public final LL:LX/0scK;

.field public final LLILIL:LX/0mTi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0mTi<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILL:LX/0She;

.field public final LLILLIZIL:LX/03u5;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, LX/0SGV;

    const-string v2, "switchModeApi"

    const-string v0, "getSwitchModeApi()Lcom/ss/android/ugc/aweme/image/switchmode/ImageModeSwitchApi;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, LX/0SGV;->LLILLJJLI:[LX/10fb;

    const/16 v0, 0x8

    sput v0, LX/0SGV;->LLILLL:I

    return-void
.end method

.method public constructor <init>(LX/0scK;LX/0mTi;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0scK;",
            "LX/0mTi<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, LX/0sc6;-><init>()V

    iput-object p1, p0, LX/0SGV;->LL:LX/0scK;

    iput-object p2, p0, LX/0SGV;->LLILIL:LX/0mTi;

    iput-object p0, p0, LX/0SGV;->LLILL:LX/0She;

    invoke-virtual {p0}, LX/0SGV;->getDiContainer()LX/0scK;

    move-result-object v2

    const-class v1, LX/0SlV;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0SGV;->LLILLIZIL:LX/03u5;

    return-void
.end method


# virtual methods
.method public L2()LX/0She;
    .locals 1

    iget-object v0, p0, LX/0SGV;->LLILL:LX/0She;

    return-object v0
.end method

.method public final M2()LX/0SlV;
    .locals 3

    iget-object v2, p0, LX/0SGV;->LLILLIZIL:LX/03u5;

    sget-object v1, LX/0SGV;->LLILLJJLI:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0SlV;

    return-object v0
.end method

.method public UY(Lcom/ss/android/ugc/aweme/image/switchmode/payload/SwitchModePayload;Landroid/os/Bundle;)V
    .locals 5

    iget-object v4, p0, LX/0SGV;->LLILIL:LX/0mTi;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v1, Lkotlin/jvm/internal/AwS244S0300000_13;

    const/4 v0, 0x1

    invoke-direct {v1, p0, p1, p2, v0}, Lkotlin/jvm/internal/AwS244S0300000_13;-><init>(LX/0SGV;Lcom/ss/android/ugc/aweme/image/switchmode/payload/SwitchModePayload;Landroid/os/Bundle;I)V

    invoke-interface {v4, v3, v2, v1}, LX/0mTi;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic getApiComponent()LX/03CW;
    .locals 1

    iget-object v0, p0, LX/0SGV;->LLILL:LX/0She;

    return-object v0
.end method

.method public getDiContainer()LX/0scK;
    .locals 1

    iget-object v0, p0, LX/0SGV;->LL:LX/0scK;

    return-object v0
.end method
