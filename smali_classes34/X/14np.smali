.class public final LX/14np;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/14Im;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/asve/recorder/VERecorderImpl;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/asve/recorder/VERecorderImpl;)V
    .locals 0

    iput-object p1, p0, LX/14np;->LL:Lcom/ss/android/ugc/asve/recorder/VERecorderImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(IIFLjava/lang/String;)V
    .locals 2

    sget v1, Lcom/ss/android/vesdk/VEInfo;->TE_RECORD_INFO_VIDEO_HW_ENCODER_INIT:I

    if-ne p1, v1, :cond_2

    iget-object v1, p0, LX/14np;->LL:Lcom/ss/android/ugc/asve/recorder/VERecorderImpl;

    if-nez p2, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/asve/recorder/VERecorderImpl;->LJ(Z)V

    :cond_0
    :goto_1
    iget-object v0, p0, LX/14np;->LL:Lcom/ss/android/ugc/asve/recorder/VERecorderImpl;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/asve/recorder/VERecorderImpl;->LJFF(II)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    sget v0, Lcom/ss/android/vesdk/VEInfo;->TE_RECORD_INFO_ENGINE_START:I

    if-ne p1, v0, :cond_3

    iget-object v0, p0, LX/14np;->LL:Lcom/ss/android/ugc/asve/recorder/VERecorderImpl;

    invoke-virtual {v0, p2}, Lcom/ss/android/ugc/asve/recorder/VERecorderImpl;->LJI(I)V

    goto :goto_1

    :cond_3
    if-ne p1, v1, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p0, LX/14np;->LL:Lcom/ss/android/ugc/asve/recorder/VERecorderImpl;

    iget-object v0, v0, Lcom/ss/android/ugc/asve/recorder/VERecorderImpl;->LLILLJJLI:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    throw v0
.end method
