.class public final Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/TakoScreenTypeAbility;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/ITakoScreenTypeAbility;


# instance fields
.field public LL:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/TakoScreenTypeAbility;-><init>(Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getScreenType()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/TakoScreenTypeAbility;->LL:Ljava/lang/String;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final BS0()Z
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/TakoScreenTypeAbility;->LL:Ljava/lang/String;

    const-string v0, "seven_split_screen"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final PN0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/TakoScreenTypeAbility;->LL:Ljava/lang/String;

    return-object v0
.end method

.method public final Zv()Z
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/TakoScreenTypeAbility;->LL:Ljava/lang/String;

    const-string v0, "nine_split_screen"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final hC0()V
    .locals 1

    const-string v0, "full_screen"

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/TakoScreenTypeAbility;->LL:Ljava/lang/String;

    return-void
.end method

.method public final isFullScreen()Z
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/TakoScreenTypeAbility;->LL:Ljava/lang/String;

    const-string v0, "full_screen"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
