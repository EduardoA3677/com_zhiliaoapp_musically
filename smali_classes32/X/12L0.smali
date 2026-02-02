.class public LX/12L0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/127s;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/12L0;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/12L0;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final LIZ$0(LX/12L0;LX/0S2j;)V
    .locals 0

    return-void
.end method

.method public static final LIZ$1(LX/12L0;LX/0S2j;)V
    .locals 0

    return-void
.end method

.method public static final LIZ$2(LX/12L0;LX/0S2j;)V
    .locals 0

    return-void
.end method

.method public static final LIZ$3(LX/12L0;LX/0S2j;)V
    .locals 0

    return-void
.end method

.method public static final LIZ$4(LX/12L0;LX/0S2j;)V
    .locals 0

    return-void
.end method

.method public static final LIZ$5(LX/12L0;LX/0S2j;)V
    .locals 0

    return-void
.end method

.method public static final LIZ$6(LX/12L0;LX/0S2j;)V
    .locals 3

    iget-object v1, p0, LX/12L0;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/assem/digg/LongPressDiggAssem;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/feed/assem/digg/LongPressDiggAssem;->LLLIIII:Z

    if-nez v0, :cond_1

    iget v0, v1, Lcom/ss/android/ugc/aweme/feed/assem/digg/LongPressDiggAssem;->LLLII:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    invoke-interface {p1}, LX/0S2j;->getProgress()F

    move-result v1

    sget-object v0, LX/10p5;->LJIIIIZZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_1

    iget-object v1, p0, LX/12L0;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/assem/digg/LongPressDiggAssem;

    iput-boolean v2, v1, Lcom/ss/android/ugc/aweme/feed/assem/digg/LongPressDiggAssem;->LLLIIII:Z

    const/4 v0, 0x2

    iput v0, v1, Lcom/ss/android/ugc/aweme/feed/assem/digg/LongPressDiggAssem;->LLLII:I

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/12L0;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/digg/LongPressDiggAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/assem/digg/LongPressDiggAssem;->LLJLIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " perform success at progress "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, LX/0S2j;->getProgress()F

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", current state = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/12L0;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/digg/LongPressDiggAssem;

    iget v0, v0, Lcom/ss/android/ugc/aweme/feed/assem/digg/LongPressDiggAssem;->LLLII:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LongPressDiggAssem"

    invoke-static {v0, v1}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/12L0;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/digg/LongPressDiggAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/assem/digg/LongPressDiggAssem;->LLJJL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/feed/platform/cell/ability/VideoDiggAssemAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/cell/ability/VideoDiggAssemAbility;->wq0()V

    :cond_0
    iget-object v0, p0, LX/12L0;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/digg/LongPressDiggAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/assem/digg/LongPressDiggAssem;->nn()V

    :cond_1
    return-void
.end method

.method public static final LIZ$7(LX/12L0;LX/0S2j;)V
    .locals 0

    return-void
.end method

.method public static final LIZIZ$0(LX/12L0;LX/0S2j;)V
    .locals 0

    iget-object p0, p0, LX/12L0;->l0:Ljava/lang/Object;

    check-cast p0, LX/1261;

    invoke-virtual {p0}, LX/1261;->dismiss()V

    return-void
.end method

.method public static final LIZIZ$1(LX/12L0;LX/0S2j;)V
    .locals 1

    iget-object p0, p0, LX/12L0;->l0:Ljava/lang/Object;

    check-cast p0, LX/125w;

    iget-boolean v0, p0, LX/125w;->LJIILL:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/125w;->LIZIZ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/126D;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/126D;->LJ(Z)V

    goto :goto_0

    :cond_0
    sget-object v0, LX/125y;->NO_ACTION:LX/125y;

    iput-object v0, p0, LX/125w;->LJIILJJIL:LX/125y;

    :cond_1
    return-void
.end method

.method public static final LIZIZ$2(LX/12L0;LX/0S2j;)V
    .locals 0

    iget-object p0, p0, LX/12L0;->l0:Ljava/lang/Object;

    check-cast p0, LX/125w;

    invoke-virtual {p0}, LX/125w;->dismiss()V

    return-void
.end method

.method public static final LIZIZ$3(LX/12L0;LX/0S2j;)V
    .locals 0

    iget-object p0, p0, LX/12L0;->l0:Ljava/lang/Object;

    check-cast p0, LX/125w;

    invoke-virtual {p0}, LX/125w;->dismiss()V

    return-void
.end method

.method public static final LIZIZ$4(LX/12L0;LX/0S2j;)V
    .locals 3

    iget-object v2, p0, LX/12L0;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/assem/digg/LongPressDiggAssem;

    iget v1, v2, Lcom/ss/android/ugc/aweme/feed/assem/digg/LongPressDiggAssem;->LLLII:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/assem/digg/LongPressDiggAssem;->yn()V

    :cond_0
    iget-object v0, p0, LX/12L0;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/digg/LongPressDiggAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/assem/digg/LongPressDiggAssem;->reset()V

    return-void
.end method

.method public static final LIZIZ$5(LX/12L0;LX/0S2j;)V
    .locals 2

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "animation finish, current aid = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/12L0;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/digg/LongPressDiggAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/assem/digg/LongPressDiggAssem;->LLJLIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", perform repost & reset"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LongPressDiggAssem"

    invoke-static {v0, v1}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/12L0;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/digg/LongPressDiggAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/assem/digg/LongPressDiggAssem;->yn()V

    iget-object v0, p0, LX/12L0;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/digg/LongPressDiggAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/assem/digg/LongPressDiggAssem;->reset()V

    return-void
.end method

.method public static final LIZIZ$6(LX/12L0;LX/0S2j;)V
    .locals 4

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/12L0;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/digg/LongPressDiggAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/assem/digg/LongPressDiggAssem;->LLJLIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " process end, current state = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/12L0;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/digg/LongPressDiggAssem;

    iget v0, v0, Lcom/ss/android/ugc/aweme/feed/assem/digg/LongPressDiggAssem;->LLLII:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", progress = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, LX/0S2j;->getProgress()F

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "LongPressDiggAssem"

    invoke-static {v2, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/12L0;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/assem/digg/LongPressDiggAssem;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/feed/assem/digg/LongPressDiggAssem;->LLLIIII:Z

    if-nez v0, :cond_1

    iget v0, v1, Lcom/ss/android/ugc/aweme/feed/assem/digg/LongPressDiggAssem;->LLLII:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    invoke-interface {p1}, LX/0S2j;->getProgress()F

    move-result v1

    sget-object v0, LX/10p5;->LJIIIIZZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_1

    iget-object v1, p0, LX/12L0;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/assem/digg/LongPressDiggAssem;

    iput-boolean v3, v1, Lcom/ss/android/ugc/aweme/feed/assem/digg/LongPressDiggAssem;->LLLIIII:Z

    const/4 v0, 0x2

    iput v0, v1, Lcom/ss/android/ugc/aweme/feed/assem/digg/LongPressDiggAssem;->LLLII:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/12L0;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/digg/LongPressDiggAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/assem/digg/LongPressDiggAssem;->LLJLIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " perform success in onEnd, current state = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/12L0;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/digg/LongPressDiggAssem;

    iget v0, v0, Lcom/ss/android/ugc/aweme/feed/assem/digg/LongPressDiggAssem;->LLLII:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/12L0;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/digg/LongPressDiggAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/assem/digg/LongPressDiggAssem;->LLJJL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/feed/platform/cell/ability/VideoDiggAssemAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/cell/ability/VideoDiggAssemAbility;->wq0()V

    :cond_0
    iget-object v0, p0, LX/12L0;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/digg/LongPressDiggAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/assem/digg/LongPressDiggAssem;->nn()V

    :cond_1
    return-void
.end method

.method public static final LIZIZ$7(LX/12L0;LX/0S2j;)V
    .locals 0

    iget-object p1, p0, LX/12L0;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/create/BulletinBoardCreateAnimAssem;

    iget p0, p1, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/create/BulletinBoardCreateAnimAssem;->LLJJL:I

    add-int/lit8 p0, p0, 0x1

    iput p0, p1, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/create/BulletinBoardCreateAnimAssem;->LLJJL:I

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0S2j;)V
    .locals 1

    iget v0, p0, LX/12L0;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/12L0;

    invoke-static {v0, p1}, LX/12L0;->LIZ$0(LX/12L0;LX/0S2j;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/12L0;

    invoke-static {v0, p1}, LX/12L0;->LIZ$1(LX/12L0;LX/0S2j;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/12L0;

    invoke-static {v0, p1}, LX/12L0;->LIZ$2(LX/12L0;LX/0S2j;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/12L0;

    invoke-static {v0, p1}, LX/12L0;->LIZ$3(LX/12L0;LX/0S2j;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/12L0;

    invoke-static {v0, p1}, LX/12L0;->LIZ$4(LX/12L0;LX/0S2j;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LX/12L0;

    invoke-static {v0, p1}, LX/12L0;->LIZ$5(LX/12L0;LX/0S2j;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LX/12L0;

    invoke-static {v0, p1}, LX/12L0;->LIZ$6(LX/12L0;LX/0S2j;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LX/12L0;

    invoke-static {v0, p1}, LX/12L0;->LIZ$7(LX/12L0;LX/0S2j;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public final LIZIZ(LX/0S2j;)V
    .locals 1

    iget v0, p0, LX/12L0;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/12L0;

    invoke-static {v0, p1}, LX/12L0;->LIZIZ$0(LX/12L0;LX/0S2j;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/12L0;

    invoke-static {v0, p1}, LX/12L0;->LIZIZ$1(LX/12L0;LX/0S2j;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/12L0;

    invoke-static {v0, p1}, LX/12L0;->LIZIZ$2(LX/12L0;LX/0S2j;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/12L0;

    invoke-static {v0, p1}, LX/12L0;->LIZIZ$3(LX/12L0;LX/0S2j;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/12L0;

    invoke-static {v0, p1}, LX/12L0;->LIZIZ$4(LX/12L0;LX/0S2j;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LX/12L0;

    invoke-static {v0, p1}, LX/12L0;->LIZIZ$5(LX/12L0;LX/0S2j;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LX/12L0;

    invoke-static {v0, p1}, LX/12L0;->LIZIZ$6(LX/12L0;LX/0S2j;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LX/12L0;

    invoke-static {v0, p1}, LX/12L0;->LIZIZ$7(LX/12L0;LX/0S2j;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method
