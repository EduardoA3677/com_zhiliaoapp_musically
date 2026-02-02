.class public final Lcom/ss/android/ugc/aweme/template/TemplateLottieKey;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final isAutoPlayFirstTime:Z
    .annotation runtime LX/0B9U;
        value = "is_auto_play_first_time"
    .end annotation
.end field

.field public final isQuitAfterClick:Z
    .annotation runtime LX/0B9U;
        value = "is_quit_after_click"
    .end annotation
.end field

.field public final isShowEndFrame:Z
    .annotation runtime LX/0B9U;
        value = "is_show_end_frame"
    .end annotation
.end field

.field public final timeStamp:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "time_stamp"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    move-object v0, p0

    move v2, v1

    move v3, v1

    move-object v6, v4

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/template/TemplateLottieKey;-><init>(ZZZLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZZZLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZ",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/template/TemplateLottieKey;->isShowEndFrame:Z

    iput-boolean p2, p0, Lcom/ss/android/ugc/aweme/template/TemplateLottieKey;->isAutoPlayFirstTime:Z

    iput-boolean p3, p0, Lcom/ss/android/ugc/aweme/template/TemplateLottieKey;->isQuitAfterClick:Z

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/template/TemplateLottieKey;->timeStamp:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(ZZZLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_2

    const/4 p3, 0x0

    :cond_2
    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_3

    sget-object p4, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ss/android/ugc/aweme/template/TemplateLottieKey;-><init>(ZZZLjava/util/List;)V

    return-void
.end method


# virtual methods
.method public final copy(ZZZLjava/util/List;)Lcom/ss/android/ugc/aweme/template/TemplateLottieKey;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZ",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)",
            "Lcom/ss/android/ugc/aweme/template/TemplateLottieKey;"
        }
    .end annotation

    new-instance v0, Lcom/ss/android/ugc/aweme/template/TemplateLottieKey;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/ss/android/ugc/aweme/template/TemplateLottieKey;-><init>(ZZZLjava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/template/TemplateLottieKey;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/template/TemplateLottieKey;

    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/template/TemplateLottieKey;->isShowEndFrame:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/template/TemplateLottieKey;->isShowEndFrame:Z

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/template/TemplateLottieKey;->isAutoPlayFirstTime:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/template/TemplateLottieKey;->isAutoPlayFirstTime:Z

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/template/TemplateLottieKey;->isQuitAfterClick:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/template/TemplateLottieKey;->isQuitAfterClick:Z

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/template/TemplateLottieKey;->timeStamp:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/template/TemplateLottieKey;->timeStamp:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    return v3
.end method

.method public final getTimeStamp()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/template/TemplateLottieKey;->timeStamp:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/template/TemplateLottieKey;->isShowEndFrame:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/template/TemplateLottieKey;->isAutoPlayFirstTime:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/template/TemplateLottieKey;->isQuitAfterClick:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/template/TemplateLottieKey;->timeStamp:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final isAutoPlayFirstTime()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/template/TemplateLottieKey;->isAutoPlayFirstTime:Z

    return v0
.end method

.method public final isQuitAfterClick()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/template/TemplateLottieKey;->isQuitAfterClick:Z

    return v0
.end method

.method public final isShowEndFrame()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/template/TemplateLottieKey;->isShowEndFrame:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "TemplateLottieKey(isShowEndFrame="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/template/TemplateLottieKey;->isShowEndFrame:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isAutoPlayFirstTime="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/template/TemplateLottieKey;->isAutoPlayFirstTime:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isQuitAfterClick="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/template/TemplateLottieKey;->isQuitAfterClick:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", timeStamp="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/template/TemplateLottieKey;->timeStamp:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
