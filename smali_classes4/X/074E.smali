.class public final LX/074E;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/074F;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:Ljava/lang/String;

.field public final LIZJ:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/WorkBenchNoticeResponse;

.field public final LIZLLL:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, LX/074E;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/notice/repo/list/bean/WorkBenchNoticeResponse;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/notice/repo/list/bean/WorkBenchNoticeResponse;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/074E;->LIZ:Ljava/lang/String;

    iput-object p2, p0, LX/074E;->LIZIZ:Ljava/lang/String;

    iput-object p3, p0, LX/074E;->LIZJ:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/WorkBenchNoticeResponse;

    iput-boolean p4, p0, LX/074E;->LIZLLL:Z

    return-void
.end method

.method public static LIZ(LX/074E;Lcom/ss/android/ugc/aweme/notice/repo/list/bean/WorkBenchNoticeResponse;ZI)LX/074E;
    .locals 3

    and-int/lit8 v0, p3, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/074E;->LIZ:Ljava/lang/String;

    :goto_0
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/074E;->LIZIZ:Ljava/lang/String;

    :cond_0
    and-int/lit8 v0, p3, 0x4

    if-eqz v0, :cond_1

    iget-object p1, p0, LX/074E;->LIZJ:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/WorkBenchNoticeResponse;

    :cond_1
    and-int/lit8 v0, p3, 0x8

    if-eqz v0, :cond_2

    iget-boolean p2, p0, LX/074E;->LIZLLL:Z

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/074E;

    invoke-direct {v0, v1, v2, p1, p2}, LX/074E;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/notice/repo/list/bean/WorkBenchNoticeResponse;Z)V

    return-object v0

    :cond_3
    move-object v1, v2

    goto :goto_0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/074E;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/074E;

    iget-object v1, p0, LX/074E;->LIZ:Ljava/lang/String;

    iget-object v0, p1, LX/074E;->LIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LX/074E;->LIZIZ:Ljava/lang/String;

    iget-object v0, p1, LX/074E;->LIZIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LX/074E;->LIZJ:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/WorkBenchNoticeResponse;

    iget-object v0, p1, LX/074E;->LIZJ:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/WorkBenchNoticeResponse;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, LX/074E;->LIZLLL:Z

    iget-boolean v0, p1, LX/074E;->LIZLLL:Z

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/074E;->LIZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/074E;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/074E;->LIZJ:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/WorkBenchNoticeResponse;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/074E;->LIZLLL:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/WorkBenchNoticeResponse;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BufferedCache(uid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/074E;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", language="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/074E;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", workbenchData="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/074E;->LIZJ:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/WorkBenchNoticeResponse;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", needMarkRead="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/074E;->LIZLLL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
