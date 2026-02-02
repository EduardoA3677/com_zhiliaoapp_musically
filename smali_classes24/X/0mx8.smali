.class public final LX/0mx8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0mTj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0mTj<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Ljava/lang/String;",
        "Lcom/ss/android/vesdk/VERecorder;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0mx5;


# direct methods
.method public constructor <init>(LX/0mx5;)V
    .locals 0

    iput-object p1, p0, LX/0mx8;->LL:LX/0mx5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v4

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v3

    sget v0, Lcom/ss/android/vesdk/VEInfo;->TE_RECORD_INFO_MIC_AUDIO_DELAY_RET:I

    const/4 v2, 0x0

    if-ne v4, v0, :cond_0

    iget-object v1, p0, LX/0mx8;->LL:LX/0mx5;

    if-nez v3, :cond_2

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, v1, LX/0mx5;->LLJ:Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RecordBGMComponent zyc audio set delay ret="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0y0Z;->LIZ(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, LX/0mx8;->LL:LX/0mx5;

    iget-boolean v0, v1, LX/0mx5;->LLJ:Z

    if-eqz v0, :cond_1

    sget v0, Lcom/ss/android/vesdk/VEInfo;->TE_RECORD_INFO_MIC_AUDIO_DELAY:I

    if-ne v4, v0, :cond_1

    invoke-virtual {v1, v3}, LX/0mx5;->n4(I)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RecordBGMComponent zyc audio set delay="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " ms"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0y0Z;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0mx8;->LL:LX/0mx5;

    iput-boolean v2, v0, LX/0mx5;->LLJ:Z

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
