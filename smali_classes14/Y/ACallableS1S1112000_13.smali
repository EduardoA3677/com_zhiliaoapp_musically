.class public LY/ACallableS1S1112000_13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final $t:I

.field public i3:I

.field public i4:I

.field public l1:Ljava/lang/Object;

.field public s0:Ljava/lang/String;

.field public z2:Z


# direct methods
.method public constructor <init>(IILjava/lang/Object;Ljava/lang/String;ZI)V
    .locals 1

    iput p6, p0, LY/ACallableS1S1112000_13;->$t:I

    move-object v0, p0

    iput-object p3, v0, LY/ACallableS1S1112000_13;->l1:Ljava/lang/Object;

    iput-boolean p5, v0, LY/ACallableS1S1112000_13;->z2:Z

    iput-object p4, v0, LY/ACallableS1S1112000_13;->s0:Ljava/lang/String;

    iput p1, v0, LY/ACallableS1S1112000_13;->i3:I

    iput p2, v0, LY/ACallableS1S1112000_13;->i4:I

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final call$0(LY/ACallableS1S1112000_13;)Ljava/lang/Object;
    .locals 10

    const-string v9, "EditMusicControlComponent@1121.onMvMusicChanged$callable$1"

    invoke-static {v9}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/ACallableS1S1112000_13;->l1:Ljava/lang/Object;

    check-cast v0, LX/0SnK;

    invoke-virtual {v0}, LX/0SnK;->mN0()LX/0Sps;

    move-result-object v0

    invoke-interface {v0}, LX/0SrW;->LLZZJLIL()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0Su1;

    const/4 v4, 0x0

    if-eqz v7, :cond_0

    invoke-static {v7}, LX/0F1j;->LIZIZ(LX/0Su1;)LX/0I2m;

    move-result-object v8

    if-eqz v8, :cond_3

    invoke-virtual {v8}, LX/0I2m;->LJFF()LX/0I43;

    move-result-object v0

    invoke-interface {v0}, LX/0I43;->LJJIJIIJIL()LX/0I26;

    move-result-object v6

    if-eqz v6, :cond_2

    iget v5, v6, LX/0I27;->LJIIIZ:F

    :goto_0
    iget-object v3, p0, LY/ACallableS1S1112000_13;->s0:Ljava/lang/String;

    iget v2, p0, LY/ACallableS1S1112000_13;->i3:I

    iget v1, p0, LY/ACallableS1S1112000_13;->i4:I

    sget-object v0, LX/0IMm;->MV_MUSIC:LX/0IMm;

    iput-object v0, v6, LX/0I26;->LJJIFFI:LX/0IMm;

    iput-object v3, v6, LX/0I27;->LIZIZ:Ljava/lang/String;

    iput v5, v6, LX/0I27;->LJIIIZ:F

    int-to-long v2, v2

    iput-wide v2, v6, LX/0I27;->LJFF:J

    int-to-long v0, v1

    iput-wide v0, v6, LX/0I27;->LJI:J

    iput-wide v2, v6, LX/0I27;->LIZLLL:J

    iput-wide v0, v6, LX/0I27;->LJ:J

    invoke-virtual {v8}, LX/0I2m;->LJFF()LX/0I43;

    move-result-object v0

    invoke-interface {v0, v4}, LX/0I43;->LJJ(LX/0I26;)LX/0I26;

    invoke-virtual {v8}, LX/0I2m;->LJFF()LX/0I43;

    move-result-object v0

    invoke-interface {v0, v6}, LX/0I43;->LJJ(LX/0I26;)LX/0I26;

    invoke-interface {v7}, LX/0Su1;->play()I

    iget-boolean v0, p0, LY/ACallableS1S1112000_13;->z2:Z

    const/4 v2, 0x1

    if-nez v0, :cond_1

    new-instance v1, Landroid/util/Pair;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v0, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v4, v1

    :cond_0
    :goto_1
    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_1
    iget-object v0, p0, LY/ACallableS1S1112000_13;->s0:Ljava/lang/String;

    invoke-static {v0, v2, v4}, LX/0xyU;->LIZIZ(Ljava/lang/String;ZLX/0sNp;)Lcom/ss/android/ugc/aweme/shortvideo/AVMusicWaveBean;

    move-result-object v1

    new-instance v4, Landroid/util/Pair;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v4, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    const/high16 v5, 0x3f800000    # 1.0f

    new-instance v6, LX/0I26;

    invoke-direct {v6}, LX/0I26;-><init>()V

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final call$1(LY/ACallableS1S1112000_13;)Ljava/lang/Object;
    .locals 10

    const-string v9, "FTCEditRootScene@43ac.onMvMusicChanged$callable$1"

    invoke-static {v9}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/ACallableS1S1112000_13;->l1:Ljava/lang/Object;

    check-cast v0, LX/0SqK;

    invoke-virtual {v0}, LX/0SqK;->LLLLLIL()LX/0Su1;

    move-result-object v8

    const/4 v4, 0x0

    if-eqz v8, :cond_0

    invoke-static {v8}, LX/0F1j;->LIZIZ(LX/0Su1;)LX/0I2m;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-virtual {v7}, LX/0I2m;->LJFF()LX/0I43;

    move-result-object v0

    invoke-interface {v0}, LX/0I43;->LJJIJIIJIL()LX/0I26;

    move-result-object v6

    if-eqz v6, :cond_2

    iget v5, v6, LX/0I27;->LJIIIZ:F

    :goto_0
    iget-object v3, p0, LY/ACallableS1S1112000_13;->s0:Ljava/lang/String;

    iget v2, p0, LY/ACallableS1S1112000_13;->i3:I

    iget v1, p0, LY/ACallableS1S1112000_13;->i4:I

    sget-object v0, LX/0IMm;->MV_MUSIC:LX/0IMm;

    iput-object v0, v6, LX/0I26;->LJJIFFI:LX/0IMm;

    iput-object v3, v6, LX/0I27;->LIZIZ:Ljava/lang/String;

    iput v5, v6, LX/0I27;->LJIIIZ:F

    int-to-long v2, v2

    iput-wide v2, v6, LX/0I27;->LJFF:J

    int-to-long v0, v1

    iput-wide v0, v6, LX/0I27;->LJI:J

    iput-wide v2, v6, LX/0I27;->LIZLLL:J

    iput-wide v0, v6, LX/0I27;->LJ:J

    invoke-virtual {v7}, LX/0I2m;->LJFF()LX/0I43;

    move-result-object v0

    invoke-interface {v0, v4}, LX/0I43;->LJJ(LX/0I26;)LX/0I26;

    invoke-virtual {v7}, LX/0I2m;->LJFF()LX/0I43;

    move-result-object v0

    invoke-interface {v0, v6}, LX/0I43;->LJJ(LX/0I26;)LX/0I26;

    invoke-interface {v8}, LX/0Su1;->play()I

    iget-boolean v0, p0, LY/ACallableS1S1112000_13;->z2:Z

    const/4 v2, 0x1

    if-nez v0, :cond_1

    new-instance v1, Landroid/util/Pair;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v0, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v4, v1

    :cond_0
    :goto_1
    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_1
    iget-object v0, p0, LY/ACallableS1S1112000_13;->s0:Ljava/lang/String;

    invoke-static {v0, v2, v4}, LX/0xyU;->LIZIZ(Ljava/lang/String;ZLX/0sNp;)Lcom/ss/android/ugc/aweme/shortvideo/AVMusicWaveBean;

    move-result-object v1

    new-instance v4, Landroid/util/Pair;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v4, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    const/high16 v5, 0x3f800000    # 1.0f

    new-instance v6, LX/0I26;

    invoke-direct {v6}, LX/0I26;-><init>()V

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LY/ACallableS1S1112000_13;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p0}, LY/ACallableS1S1112000_13;->call$1(LY/ACallableS1S1112000_13;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, LY/ACallableS1S1112000_13;->call$0(LY/ACallableS1S1112000_13;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
