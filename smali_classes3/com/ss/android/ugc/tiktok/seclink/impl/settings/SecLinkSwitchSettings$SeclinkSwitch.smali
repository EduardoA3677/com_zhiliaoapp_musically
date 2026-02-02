.class public final Lcom/ss/android/ugc/tiktok/seclink/impl/settings/SecLinkSwitchSettings$SeclinkSwitch;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/tiktok/seclink/impl/settings/SecLinkSwitchSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SeclinkSwitch"
.end annotation


# instance fields
.field public final enable:Z
    .annotation runtime LX/0B9U;
        value = "sync_firstjump_switch"
    .end annotation
.end field

.field public final timeout:J
    .annotation runtime LX/0B9U;
        value = "sync_timeout"
    .end annotation
.end field

.field public final white_list:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "sync_white_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v3, 0x0

    const-wide/16 v1, 0x3e8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, v3, v1, v2, v0}, Lcom/ss/android/ugc/tiktok/seclink/impl/settings/SecLinkSwitchSettings$SeclinkSwitch;-><init>(ZJLjava/util/List;)V

    return-void
.end method

.method public constructor <init>(ZJLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZJ",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ss/android/ugc/tiktok/seclink/impl/settings/SecLinkSwitchSettings$SeclinkSwitch;->enable:Z

    iput-wide p2, p0, Lcom/ss/android/ugc/tiktok/seclink/impl/settings/SecLinkSwitchSettings$SeclinkSwitch;->timeout:J

    iput-object p4, p0, Lcom/ss/android/ugc/tiktok/seclink/impl/settings/SecLinkSwitchSettings$SeclinkSwitch;->white_list:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/tiktok/seclink/impl/settings/SecLinkSwitchSettings$SeclinkSwitch;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/tiktok/seclink/impl/settings/SecLinkSwitchSettings$SeclinkSwitch;

    iget-boolean v1, p0, Lcom/ss/android/ugc/tiktok/seclink/impl/settings/SecLinkSwitchSettings$SeclinkSwitch;->enable:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/tiktok/seclink/impl/settings/SecLinkSwitchSettings$SeclinkSwitch;->enable:Z

    if-eq v1, v0, :cond_2

    return v5

    :cond_2
    iget-wide v3, p0, Lcom/ss/android/ugc/tiktok/seclink/impl/settings/SecLinkSwitchSettings$SeclinkSwitch;->timeout:J

    iget-wide v1, p1, Lcom/ss/android/ugc/tiktok/seclink/impl/settings/SecLinkSwitchSettings$SeclinkSwitch;->timeout:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_3

    return v5

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/tiktok/seclink/impl/settings/SecLinkSwitchSettings$SeclinkSwitch;->white_list:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/tiktok/seclink/impl/settings/SecLinkSwitchSettings$SeclinkSwitch;->white_list:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v5

    :cond_4
    return v6
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/ss/android/ugc/tiktok/seclink/impl/settings/SecLinkSwitchSettings$SeclinkSwitch;->enable:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    mul-int/lit8 v2, v0, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/tiktok/seclink/impl/settings/SecLinkSwitchSettings$SeclinkSwitch;->timeout:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/tiktok/seclink/impl/settings/SecLinkSwitchSettings$SeclinkSwitch;->white_list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "SeclinkSwitch(enable="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/tiktok/seclink/impl/settings/SecLinkSwitchSettings$SeclinkSwitch;->enable:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", timeout="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/tiktok/seclink/impl/settings/SecLinkSwitchSettings$SeclinkSwitch;->timeout:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", white_list="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/tiktok/seclink/impl/settings/SecLinkSwitchSettings$SeclinkSwitch;->white_list:Ljava/util/List;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
