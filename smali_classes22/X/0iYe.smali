.class public final LX/0iYe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0iYs;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/im/core/model/BusinessCommandMessage;)V
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/im/streak/api/pet/IStreakPetService;->LIZ:LX/0bW5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0bW5;->LIZ()Lcom/ss/android/ugc/aweme/im/streak/api/pet/IStreakPetService;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/im/streak/api/pet/IStreakPetService;->LJJIJIIJIL(Lcom/bytedance/im/core/model/BusinessCommandMessage;)V

    return-void
.end method

.method public final LIZIZ()I
    .locals 1

    sget-object v0, LX/0iYf;->StreakGroupPet:LX/0iYf;

    invoke-virtual {v0}, LX/0iYf;->getValue()I

    move-result v0

    return v0
.end method
