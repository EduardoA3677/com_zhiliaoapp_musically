.class public final LX/0lI4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:LX/0lI3;

.field public final synthetic LLILIL:J

.field public final synthetic LLILL:Z


# direct methods
.method public constructor <init>(LX/0lI3;JZ)V
    .locals 0

    iput-object p1, p0, LX/0lI4;->LL:LX/0lI3;

    iput-wide p2, p0, LX/0lI4;->LLILIL:J

    iput-boolean p4, p0, LX/0lI4;->LLILL:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 5

    sget-object v2, LX/0xiA;->LIZIZ:LX/0xiA;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Effect call back is posted to Main Thread, try to send messages to EE, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0lI4;->LL:LX/0lI3;

    iget-object v0, v0, LX/0lI3;->LLILIL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MET-JADEN"

    invoke-static {v2, v0, v1}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0lI4;->LL:LX/0lI3;

    iget-object v0, v0, LX/0lI3;->LLILIL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffectId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    :goto_0
    iget-wide v1, p0, LX/0lI4;->LLILIL:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/0lI4;->LLILL:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0lI4;->LL:LX/0lI3;

    iget-object v0, v0, LX/0lI3;->LLILIL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-static {v0}, LX/0m76;->LIZIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)LX/152x;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v3, v0, LX/152x;->LIZLLL:[LX/152y;

    if-eqz v3, :cond_1

    array-length v2, v3

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_1

    aget-object v0, v3, v1

    invoke-virtual {v0}, LX/152y;->LIZIZ()Lcom/bytedance/ies/effecteditor/swig/UIAnnotationErrorCode;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    const-wide/16 v3, 0x0

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final run()V
    .locals 3

    const-string v2, "EffectEditorStickerHandler@8164.onStickerSetCallback$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0lI4;->LIZ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
