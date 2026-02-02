.class public LY/AfS1S0112000_29;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# instance fields
.field public final $t:I

.field public i2:I

.field public i3:I

.field public l0:Ljava/lang/Object;

.field public z1:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LY/AfS1S0112000_29;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AfS1S0112000_29;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final accept$0(LY/AfS1S0112000_29;Ljava/lang/Object;)V
    .locals 10

    const-string v9, "EffectWithMusicDownloader@cff0.provideMusicAndEffectProgressConsumer$1"

    invoke-static {v9}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/0lYj;

    iget v8, p1, LX/0lYj;->LIZ:I

    iget v7, p1, LX/0lYj;->LIZIZ:I

    iget-object v5, p1, LX/0lYj;->LIZJ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iget-wide v2, p1, LX/0lYj;->LIZLLL:J

    iget-object v6, p1, LX/0lYj;->LJ:Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;

    const/16 v0, -0x66

    const/4 v4, 0x1

    const/16 v1, -0x65

    if-ne v7, v0, :cond_2

    if-ne v8, v1, :cond_0

    iget-object v0, p0, LY/AfS1S0112000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xiz;

    iget-object v2, v0, LX/0xiz;->LJIIIIZZ:LX/0Gwj;

    if-eqz v2, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0Gwj;->LIZLLL:J

    :cond_0
    iget-boolean v0, p0, LY/AfS1S0112000_29;->z1:Z

    if-nez v0, :cond_1

    iput-boolean v4, p0, LY/AfS1S0112000_29;->z1:Z

    iget-object v0, p0, LY/AfS1S0112000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xiz;

    iget-object v0, v0, LX/0xiv;->LJII:LX/0xiq;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v5}, LX/0xiq;->onStart(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V

    :cond_1
    :goto_0
    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_2
    const/16 v0, -0x6a

    if-ne v0, v8, :cond_4

    const/16 v0, 0x64

    if-ne v7, v0, :cond_3

    iget-object v0, p0, LY/AfS1S0112000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xiz;

    iget-object v2, v0, LX/0xiz;->LJIIIIZZ:LX/0Gwj;

    if-eqz v2, :cond_1

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/0Gwj;->LIZ(ILcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, LY/AfS1S0112000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xiz;

    iget-object v0, v0, LX/0xiz;->LJIIIIZZ:LX/0Gwj;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v4, v6}, LX/0Gwj;->LIZ(ILcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;)V

    goto :goto_0

    :cond_4
    const/16 v0, -0x68

    if-ne v7, v0, :cond_5

    iget-object v0, p0, LY/AfS1S0112000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xiz;

    iget-object v0, v0, LX/0xiv;->LJII:LX/0xiq;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v5}, LX/0xiq;->LJ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V

    goto :goto_0

    :cond_5
    const/16 v0, -0x64

    if-ne v0, v8, :cond_8

    iput v7, p0, LY/AfS1S0112000_29;->i2:I

    :cond_6
    :goto_1
    iget-object v0, p0, LY/AfS1S0112000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xiz;

    iget-object v4, v0, LX/0xiv;->LJII:LX/0xiq;

    if-eqz v4, :cond_1

    iget-object v0, v0, LX/0xiv;->LIZJ:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    if-nez v0, :cond_7

    iget v1, p0, LY/AfS1S0112000_29;->i3:I

    :goto_2
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v1, v5, v0}, LX/0xiq;->LIZLLL(ILcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/Long;)V

    goto :goto_0

    :cond_7
    iget v1, p0, LY/AfS1S0112000_29;->i2:I

    iget v0, p0, LY/AfS1S0112000_29;->i3:I

    add-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x2

    goto :goto_2

    :cond_8
    if-ne v1, v8, :cond_6

    iput v7, p0, LY/AfS1S0112000_29;->i3:I

    goto :goto_1
.end method

.method public static final accept$1(LY/AfS1S0112000_29;Ljava/lang/Object;)V
    .locals 10

    const-string v9, "MusicWithEffectDownloader@8d60.provideMusicAndEffectProgressConsumer$1"

    invoke-static {v9}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/0lYj;

    iget v8, p1, LX/0lYj;->LIZ:I

    iget v7, p1, LX/0lYj;->LIZIZ:I

    iget-object v5, p1, LX/0lYj;->LIZJ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iget-wide v2, p1, LX/0lYj;->LIZLLL:J

    iget-object v6, p1, LX/0lYj;->LJ:Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;

    const/16 v0, -0x66

    const/4 v4, 0x1

    const/16 v1, -0x65

    if-ne v7, v0, :cond_2

    if-ne v8, v1, :cond_0

    iget-object v0, p0, LY/AfS1S0112000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xj0;

    iget-object v2, v0, LX/0xj0;->LJIIIIZZ:LX/0Gwj;

    if-eqz v2, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0Gwj;->LIZLLL:J

    :cond_0
    iget-boolean v0, p0, LY/AfS1S0112000_29;->z1:Z

    if-nez v0, :cond_1

    iput-boolean v4, p0, LY/AfS1S0112000_29;->z1:Z

    iget-object v0, p0, LY/AfS1S0112000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xj0;

    iget-object v0, v0, LX/0xiv;->LJII:LX/0xiq;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v5}, LX/0xiq;->onStart(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V

    :cond_1
    :goto_0
    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_2
    const/16 v0, -0x6a

    if-ne v0, v8, :cond_4

    const/16 v0, 0x64

    if-ne v7, v0, :cond_3

    iget-object v0, p0, LY/AfS1S0112000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xj0;

    iget-object v2, v0, LX/0xj0;->LJIIIIZZ:LX/0Gwj;

    if-eqz v2, :cond_1

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/0Gwj;->LIZ(ILcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, LY/AfS1S0112000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xj0;

    iget-object v0, v0, LX/0xj0;->LJIIIIZZ:LX/0Gwj;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v4, v6}, LX/0Gwj;->LIZ(ILcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;)V

    goto :goto_0

    :cond_4
    const/16 v0, -0x68

    if-ne v7, v0, :cond_5

    iget-object v0, p0, LY/AfS1S0112000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xj0;

    iget-object v0, v0, LX/0xiv;->LJII:LX/0xiq;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v5}, LX/0xiq;->LJ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V

    :cond_5
    const/16 v0, -0x64

    if-ne v0, v8, :cond_8

    iput v7, p0, LY/AfS1S0112000_29;->i2:I

    :cond_6
    :goto_1
    iget-object v0, p0, LY/AfS1S0112000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xj0;

    iget-object v4, v0, LX/0xiv;->LJII:LX/0xiq;

    if-eqz v4, :cond_1

    iget-object v0, v0, LX/0xiv;->LIZIZ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget v1, p0, LY/AfS1S0112000_29;->i2:I

    :goto_2
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v1, v5, v0}, LX/0xiq;->LIZLLL(ILcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/Long;)V

    goto :goto_0

    :cond_7
    iget v1, p0, LY/AfS1S0112000_29;->i2:I

    iget v0, p0, LY/AfS1S0112000_29;->i3:I

    add-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x2

    goto :goto_2

    :cond_8
    if-ne v1, v8, :cond_6

    iput v7, p0, LY/AfS1S0112000_29;->i3:I

    goto :goto_1
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LY/AfS1S0112000_29;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AfS1S0112000_29;

    invoke-static {v0, p1}, LY/AfS1S0112000_29;->accept$1(LY/AfS1S0112000_29;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AfS1S0112000_29;

    invoke-static {v0, p1}, LY/AfS1S0112000_29;->accept$0(LY/AfS1S0112000_29;Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
