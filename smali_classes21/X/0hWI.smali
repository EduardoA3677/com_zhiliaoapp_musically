.class public final LX/0hWI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic LL:LX/0gVI;


# direct methods
.method public constructor <init>(LX/0gVI;)V
    .locals 0

    iput-object p1, p0, LX/0hWI;->LL:LX/0gVI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 15

    new-instance v7, LX/0a3W;

    invoke-direct {v7}, LX/0a3W;-><init>()V

    const/4 v2, 0x2

    new-array v12, v2, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v12, v1

    const/4 v3, 0x1

    move-object/from16 v6, p2

    aput-object v6, v12, v3

    new-instance v14, LX/0a1V;

    new-instance v4, LX/04q9;

    const-string v0, "dzBzEhEpEcvSUUUuTBbKc9NnF3U8eG4yZOWwLZ3JzD5llRZ6dXV0sHJ+tf8W8saS3ElpXaI0LEZ2U7isL5uxMA=="

    const/4 v5, 0x0

    invoke-direct {v4, v0, v5}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v0, "(Landroid/content/ComponentName;Landroid/os/IBinder;)V"

    invoke-direct {v14, v1, v0, v4}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const/16 v8, 0x2b38

    const-string v9, "com/ss/android/ugc/mediabox/bgplay/notification/BgPlayConnection$mConnection$1"

    const-string v10, "onServiceConnected"

    const-string v13, "void"

    move-object v11, p0

    invoke-virtual/range {v7 .. v14}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v0

    iget-boolean v0, v0, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v4, v11, LX/0hWI;->LL:LX/0gVI;

    instance-of v0, v6, LX/13qA;

    if-eqz v0, :cond_1

    move-object v5, v6

    check-cast v5, LX/13qA;

    :cond_1
    iput-object v5, v4, LX/0gVI;->LIZ:LX/13qA;

    if-eqz v5, :cond_2

    iget-object v0, v5, LX/13qA;->LL:Lcom/ss/android/ugc/mediabox/bgplay/notification/BgPlayService;

    iput-object v11, v0, Lcom/ss/android/ugc/mediabox/bgplay/notification/BgPlayService;->LLILLJJLI:Landroid/content/ServiceConnection;

    :cond_2
    iget-object v0, v4, LX/0gVI;->LIZIZ:LX/0hWJ;

    if-eqz v0, :cond_d

    invoke-interface {v0}, LX/0hWJ;->isLoading()Z

    move-result v0

    if-ne v0, v3, :cond_d

    const/4 v0, 0x1

    :goto_0
    const/4 v5, 0x3

    if-eqz v0, :cond_c

    const/4 v2, 0x6

    :cond_3
    :goto_1
    iput v2, v4, LX/0gVI;->LIZJ:I

    iget-object v0, v11, LX/0hWI;->LL:LX/0gVI;

    iget-object v0, v0, LX/0gVI;->LIZIZ:LX/0hWJ;

    if-eqz v0, :cond_b

    invoke-interface {v0}, LX/0hWJ;->getCurrentPosition()J

    move-result-wide v2

    :goto_2
    iget-object v4, v11, LX/0hWI;->LL:LX/0gVI;

    iget-object v0, v4, LX/0gVI;->LIZ:LX/13qA;

    if-eqz v0, :cond_5

    iget v4, v4, LX/0gVI;->LIZJ:I

    iget-object v0, v0, LX/13qA;->LL:Lcom/ss/android/ugc/mediabox/bgplay/notification/BgPlayService;

    iget-object v0, v0, Lcom/ss/android/ugc/mediabox/bgplay/notification/BgPlayService;->LLILIL:LX/13pu;

    if-eqz v0, :cond_5

    if-ne v4, v5, :cond_4

    const/4 v1, 0x1

    :cond_4
    invoke-virtual {v0, v1}, LX/13pu;->LIZLLL(Z)V

    :cond_5
    iget-object v1, v11, LX/0hWI;->LL:LX/0gVI;

    iget-object v0, v1, LX/0gVI;->LIZ:LX/13qA;

    if-eqz v0, :cond_6

    iget v1, v1, LX/0gVI;->LIZJ:I

    iget-object v0, v0, LX/13qA;->LL:Lcom/ss/android/ugc/mediabox/bgplay/notification/BgPlayService;

    iget-object v0, v0, Lcom/ss/android/ugc/mediabox/bgplay/notification/BgPlayService;->LLILL:LX/13pm;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1, v2, v3}, LX/13pm;->LIZIZ(IJ)V

    :cond_6
    iget-object v0, v11, LX/0hWI;->LL:LX/0gVI;

    iget-object v2, v0, LX/0gVI;->LIZ:LX/13qA;

    if-eqz v2, :cond_7

    iget-object v0, v0, LX/0gVI;->LIZIZ:LX/0hWJ;

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/0hWJ;->LIZ()F

    move-result v1

    :goto_3
    iget-object v0, v2, LX/13qA;->LL:Lcom/ss/android/ugc/mediabox/bgplay/notification/BgPlayService;

    iget-object v0, v0, Lcom/ss/android/ugc/mediabox/bgplay/notification/BgPlayService;->LLILL:LX/13pm;

    if-eqz v0, :cond_7

    iput v1, v0, LX/13pm;->LJIIIIZZ:F

    :cond_7
    iget-object v1, v11, LX/0hWI;->LL:LX/0gVI;

    iget-object v0, v1, LX/0gVI;->LIZ:LX/13qA;

    if-eqz v0, :cond_9

    iget-object v2, v1, LX/0gVI;->LIZIZ:LX/0hWJ;

    iget-object v1, v0, LX/13qA;->LL:Lcom/ss/android/ugc/mediabox/bgplay/notification/BgPlayService;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Lcom/ss/android/ugc/mediabox/bgplay/notification/BgPlayService;->LLILIL:LX/13pu;

    if-eqz v0, :cond_8

    iput-object v2, v0, LX/13pu;->LJI:LX/0hWJ;

    :cond_8
    iget-object v0, v1, Lcom/ss/android/ugc/mediabox/bgplay/notification/BgPlayService;->LLILL:LX/13pm;

    if-eqz v0, :cond_9

    iput-object v2, v0, LX/13pm;->LJFF:LX/0hWJ;

    :cond_9
    return-void

    :cond_a
    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_3

    :cond_b
    const-wide/16 v2, 0x0

    goto :goto_2

    :cond_c
    iget-object v0, v11, LX/0hWI;->LL:LX/0gVI;

    iget-object v0, v0, LX/0gVI;->LIZIZ:LX/0hWJ;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0hWJ;->isPlaying()Z

    move-result v0

    if-ne v0, v3, :cond_3

    const/4 v2, 0x3

    goto :goto_1

    :cond_d
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    return-void
.end method
