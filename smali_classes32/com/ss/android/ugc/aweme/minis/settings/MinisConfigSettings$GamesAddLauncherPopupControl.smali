.class public final Lcom/ss/android/ugc/aweme/minis/settings/MinisConfigSettings$GamesAddLauncherPopupControl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/minis/settings/MinisConfigSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GamesAddLauncherPopupControl"
.end annotation


# instance fields
.field public final entryWList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "entry_wl"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final maxTimes:I
    .annotation runtime LX/0B9U;
        value = "max_times"
    .end annotation
.end field

.field public final period:J
    .annotation runtime LX/0B9U;
        value = "period"
    .end annotation
.end field

.field public final times:I
    .annotation runtime LX/0B9U;
        value = "times"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;JII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;JII)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/minis/settings/MinisConfigSettings$GamesAddLauncherPopupControl;->entryWList:Ljava/util/List;

    iput-wide p2, p0, Lcom/ss/android/ugc/aweme/minis/settings/MinisConfigSettings$GamesAddLauncherPopupControl;->period:J

    iput p4, p0, Lcom/ss/android/ugc/aweme/minis/settings/MinisConfigSettings$GamesAddLauncherPopupControl;->times:I

    iput p5, p0, Lcom/ss/android/ugc/aweme/minis/settings/MinisConfigSettings$GamesAddLauncherPopupControl;->maxTimes:I

    return-void
.end method

.method public constructor <init>(Ljava/util/List;JIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 v0, p6, 0x1

    if-eqz v0, :cond_0

    sget-object p1, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_0
    invoke-direct/range {p0 .. p5}, Lcom/ss/android/ugc/aweme/minis/settings/MinisConfigSettings$GamesAddLauncherPopupControl;-><init>(Ljava/util/List;JII)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/minis/settings/MinisConfigSettings$GamesAddLauncherPopupControl;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/minis/settings/MinisConfigSettings$GamesAddLauncherPopupControl;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/minis/settings/MinisConfigSettings$GamesAddLauncherPopupControl;->entryWList:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/minis/settings/MinisConfigSettings$GamesAddLauncherPopupControl;->entryWList:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v5

    :cond_2
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/minis/settings/MinisConfigSettings$GamesAddLauncherPopupControl;->period:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/minis/settings/MinisConfigSettings$GamesAddLauncherPopupControl;->period:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_3

    return v5

    :cond_3
    iget v1, p0, Lcom/ss/android/ugc/aweme/minis/settings/MinisConfigSettings$GamesAddLauncherPopupControl;->times:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/minis/settings/MinisConfigSettings$GamesAddLauncherPopupControl;->times:I

    if-eq v1, v0, :cond_4

    return v5

    :cond_4
    iget v1, p0, Lcom/ss/android/ugc/aweme/minis/settings/MinisConfigSettings$GamesAddLauncherPopupControl;->maxTimes:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/minis/settings/MinisConfigSettings$GamesAddLauncherPopupControl;->maxTimes:I

    if-eq v1, v0, :cond_5

    return v5

    :cond_5
    return v6
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minis/settings/MinisConfigSettings$GamesAddLauncherPopupControl;->entryWList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    mul-int/lit8 v2, v0, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/minis/settings/MinisConfigSettings$GamesAddLauncherPopupControl;->period:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/minis/settings/MinisConfigSettings$GamesAddLauncherPopupControl;->times:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/minis/settings/MinisConfigSettings$GamesAddLauncherPopupControl;->maxTimes:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "GamesAddLauncherPopupControl(entryWList="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minis/settings/MinisConfigSettings$GamesAddLauncherPopupControl;->entryWList:Ljava/util/List;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", period="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/minis/settings/MinisConfigSettings$GamesAddLauncherPopupControl;->period:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", times="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/minis/settings/MinisConfigSettings$GamesAddLauncherPopupControl;->times:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", maxTimes="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/minis/settings/MinisConfigSettings$GamesAddLauncherPopupControl;->maxTimes:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
