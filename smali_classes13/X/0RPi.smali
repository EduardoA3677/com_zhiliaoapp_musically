.class public final LX/0RPi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0NqK;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0NqK<",
            "Ljava/lang/String;",
            "LX/0RPj;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/0NqK;

    const/16 v0, 0xa

    invoke-direct {v1, v0}, LX/0NqK;-><init>(I)V

    sput-object v1, LX/0RPi;->LIZ:LX/0NqK;

    new-instance v0, LX/0B2d;

    invoke-direct {v0}, LX/0B2d;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0RPi;->LIZIZ:LX/05ta;

    return-void
.end method

.method public static final LIZ(LX/0RPj;)V
    .locals 3

    invoke-static {}, Lcom/ss/android/ugc/aweme/series/filterbubble/serviceimpl/SeriesFilterBubbleServiceImpl;->LIZ()Lcom/ss/android/ugc/aweme/services/IPaidContentFilterBubbleService;

    move-result-object v2

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/services/IPaidContentFilterBubbleService;->isExperimentEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/0RPj;->LIZIZ:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    iget-object v0, p0, LX/0RPj;->LIZ:Ljava/lang/String;

    invoke-interface {v2, v0}, Lcom/ss/android/ugc/aweme/services/IPaidContentFilterBubbleService;->incrementDislike(Ljava/lang/String;)V

    :cond_0
    :goto_0
    sget-object v0, LX/0RPi;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v2, LX/0RPi;->LIZ:LX/0NqK;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/0RPj;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0RPj;->LIZIZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, p0}, LX/0NqK;->LIZLLL(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/0RPj;->LIZ:Ljava/lang/String;

    invoke-interface {v2, v0}, Lcom/ss/android/ugc/aweme/services/IPaidContentFilterBubbleService;->incrementSkip(Ljava/lang/String;)V

    goto :goto_0
.end method
