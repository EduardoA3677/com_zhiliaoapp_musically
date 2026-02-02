.class public final LX/0xno;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0xin;


# instance fields
.field public LL:LX/0jlj;

.field public final synthetic LLILIL:LX/0xnl;


# direct methods
.method public constructor <init>(LX/0xnl;)V
    .locals 0

    iput-object p1, p0, LX/0xno;->LLILIL:LX/0xnl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final G3()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final LIZ(Z)V
    .locals 2

    iget-object v0, p0, LX/0xno;->LL:LX/0jlj;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iput-boolean v1, v0, LX/0jlj;->LLILIL:Z

    :cond_0
    iget-object v0, p0, LX/0xno;->LLILIL:LX/0xnl;

    iget-object v0, v0, LX/0xnl;->LJI:LX/0lsL;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-ne v0, v1, :cond_2

    iget-object v0, p0, LX/0xno;->LLILIL:LX/0xnl;

    iget-object v0, v0, LX/0xnl;->LJI:LX/0lsL;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_1
    iget-object v1, p0, LX/0xno;->LLILIL:LX/0xnl;

    const/4 v0, 0x0

    iput-object v0, v1, LX/0xnl;->LJI:LX/0lsL;

    :cond_2
    return-void
.end method

.method public final MH(ILcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;Ljava/lang/String;)V
    .locals 8

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/0xno;->LIZ(Z)V

    iget-object v0, p0, LX/0xno;->LLILIL:LX/0xnl;

    invoke-virtual {v0, p2, p3}, LX/0xnl;->LJI(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;Ljava/lang/String;)V

    iget-object v0, p0, LX/0xno;->LLILIL:LX/0xnl;

    iget-object v2, v0, LX/0xnl;->LIZJ:Lcom/ss/android/ugc/aweme/addyours/model/AddYourRecordParam;

    const/4 v3, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v0, p0, LX/0xno;->LLILIL:LX/0xnl;

    iget-wide v0, v0, LX/0xnl;->LJII:J

    sub-long/2addr v4, v0

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicId()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_0

    const-string v6, ""

    :cond_0
    iget-object v0, p0, LX/0xno;->LLILIL:LX/0xnl;

    iget-object v7, v0, LX/0xnl;->LJIIIIZZ:Ljava/lang/String;

    invoke-static/range {v2 .. v7}, LX/0THX;->LIZ(Lcom/ss/android/ugc/aweme/addyours/model/AddYourRecordParam;ZJLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final U9(ZZ)V
    .locals 7

    sget-object v0, LX/0M0H;->LLILIL:LX/0M0H;

    new-instance v1, LY/ARunnableS3S0220000_29;

    move-object v2, p0

    iget-object v5, v2, LX/0xno;->LLILIL:LX/0xnl;

    const/4 v6, 0x0

    move v4, p2

    move v3, p1

    invoke-direct/range {v1 .. v6}, LY/ARunnableS3S0220000_29;-><init>(Ljava/lang/Object;ZZLjava/lang/Object;I)V

    invoke-virtual {v0, v1}, LX/0M0H;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final dy(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;)V
    .locals 0

    return-void
.end method

.method public final e7()V
    .locals 0

    return-void
.end method

.method public final hv(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;)V
    .locals 0

    return-void
.end method

.method public final q9(IZ)V
    .locals 0

    return-void
.end method

.method public final vu(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;Z)V
    .locals 5

    sget-object v4, LX/0M0H;->LLILIL:LX/0M0H;

    new-instance v3, LX/0jlj;

    new-instance v2, Lkotlin/jvm/internal/AwS505S0100000_29;

    iget-object v1, p0, LX/0xno;->LLILIL:LX/0xnl;

    const/16 v0, 0x703

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(LX/0xnl;I)V

    invoke-direct {v3, v2}, LX/0jlj;-><init>(Lkotlin/jvm/internal/AwS505S0100000_29;)V

    iput-object v3, p0, LX/0xno;->LL:LX/0jlj;

    const-wide/16 v0, 0x12c

    invoke-virtual {v4, v0, v1, v3}, LX/0M0H;->LIZ(JLjava/lang/Runnable;)V

    return-void
.end method
