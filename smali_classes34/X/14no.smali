.class public final LX/14no;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/14Im;


# instance fields
.field public final synthetic LL:LX/14nm;


# direct methods
.method public constructor <init>(LX/14nm;)V
    .locals 0

    iput-object p1, p0, LX/14no;->LL:LX/14nm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(IIFLjava/lang/String;)V
    .locals 2

    sget v1, Lcom/ss/android/vesdk/VEInfo;->TE_RECORD_INFO_VIDEO_HW_ENCODER_INIT:I

    if-ne p1, v1, :cond_2

    iget-object v1, p0, LX/14no;->LL:LX/14nm;

    if-nez p2, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, LX/14nm;->LIZIZ(Z)V

    :cond_0
    :goto_1
    iget-object v0, p0, LX/14no;->LL:LX/14nm;

    invoke-virtual {v0, p1, p2, p4}, LX/14nm;->LIZJ(IILjava/lang/String;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    sget v0, Lcom/ss/android/vesdk/VEInfo;->TE_RECORD_INFO_ENGINE_START:I

    if-ne p1, v0, :cond_3

    iget-object v0, p0, LX/14no;->LL:LX/14nm;

    invoke-virtual {v0, p2}, LX/14nm;->LIZLLL(I)V

    goto :goto_1

    :cond_3
    if-ne p1, v1, :cond_0

    if-eqz p2, :cond_0

    iget-object v1, p0, LX/14no;->LL:LX/14nm;

    iget-object v0, v1, LX/14nm;->LIZJ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v1, LX/14nm;->LJ:Lkotlin/jvm/functions/Function1;

    if-nez v1, :cond_4

    const/4 v1, 0x0

    :cond_4
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
.end method
