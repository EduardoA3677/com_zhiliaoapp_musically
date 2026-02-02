.class public LX/0y3g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ZCq;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p3, p0, LX/0y3g;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0y3g;->l0:Ljava/lang/Object;

    iput-object p2, v0, LX/0y3g;->l1:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final LIZ$0(LX/0y3g;)V
    .locals 8

    iget-object v0, p0, LX/0y3g;->l1:Ljava/lang/Object;

    check-cast v0, LX/0xij;

    iget-object v0, v0, LX/0xij;->LJFF:LX/0xic;

    iget-object v0, v0, LX/0xic;->LIZLLL:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0y3g;->l1:Ljava/lang/Object;

    check-cast v0, LX/0xij;

    iget-object v2, v0, LX/0xij;->LJFF:LX/0xic;

    iget-object v1, v0, LX/0xij;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    iget-object v0, v0, LX/0xij;->LIZJ:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/0xic;->LJFF(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;Ljava/lang/String;)LX/0xj0;

    move-result-object v1

    const/4 v0, 0x0

    iput-object v0, v1, LX/0xiv;->LJFF:LX/0aEi;

    iput-object v0, v1, LX/0xiv;->LJI:LX/0aEi;

    iget-object v0, p0, LX/0y3g;->l1:Ljava/lang/Object;

    check-cast v0, LX/0xij;

    iget-object v2, v0, LX/0xij;->LJFF:LX/0xic;

    iget-object v1, v0, LX/0xij;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    iget-object v0, v0, LX/0xij;->LIZJ:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/0xic;->LJI(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;Ljava/lang/String;)LX/0xip;

    move-result-object v2

    const/4 v3, 0x0

    iget-object v1, p0, LX/0y3g;->l1:Ljava/lang/Object;

    check-cast v1, LX/0xij;

    iget-object v0, v1, LX/0xij;->LJFF:LX/0xic;

    iget-object v4, v0, LX/0xic;->LJFF:LX/0xij;

    iget-boolean v5, v1, LX/0xij;->LIZIZ:Z

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v2, LX/0xip;->LIZ:LX/0xiv;

    iget-object v6, v0, LX/0xiv;->LIZIZ:Ljava/lang/String;

    const/4 v7, 0x0

    move p0, v7

    invoke-virtual/range {v2 .. v8}, LX/0xip;->LIZ(Ljava/util/Map;LX/0xir;ZLjava/lang/String;ZZ)V

    :cond_0
    return-void
.end method

.method public static final LIZ$1(LX/0y3g;)V
    .locals 1

    iget-object v0, p0, LX/0y3g;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0y3g;->l1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final LIZ$2(LX/0y3g;)V
    .locals 3

    iget-object v0, p0, LX/0y3g;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0y3g;->l1:Ljava/lang/Object;

    check-cast v0, LX/0xho;

    iget-object p0, v0, LX/0xho;->LIZ:LX/0xhn;

    iget-object v2, p0, LX/0xhn;->LIZJ:Ljava/util/ArrayList;

    const v0, 0x218ab

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v2, v0}, LX/0xhn;->LJFF(ZLjava/util/ArrayList;Z)V

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_0
    return-void
.end method

.method public static final LIZIZ$0(LX/0y3g;)V
    .locals 6

    iget-object v0, p0, LX/0y3g;->l1:Ljava/lang/Object;

    check-cast v0, LX/0xij;

    iget-object v1, p0, LX/0y3g;->l0:Ljava/lang/Object;

    check-cast v1, LX/0xis;

    iget-object v2, v0, LX/0xij;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    iget-boolean v3, v0, LX/0xij;->LIZIZ:Z

    iget v4, v0, LX/0xij;->LIZLLL:I

    iget-wide v5, v0, LX/0xij;->LJ:J

    invoke-virtual/range {v0 .. v6}, LX/0xij;->LJFF(LX/0xis;Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;ZIJ)V

    return-void
.end method

.method public static final LIZIZ$1(LX/0y3g;)V
    .locals 0

    iget-object p0, p0, LX/0y3g;->l1:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final LIZIZ$2(LX/0y3g;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 1

    iget v0, p0, LX/0y3g;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LX/0y3g;->LIZ$0(LX/0y3g;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LX/0y3g;->LIZ$1(LX/0y3g;)V

    return-void

    :pswitch_2
    invoke-static {p0}, LX/0y3g;->LIZ$2(LX/0y3g;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final LIZIZ()V
    .locals 1

    iget v0, p0, LX/0y3g;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LX/0y3g;->LIZIZ$0(LX/0y3g;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LX/0y3g;->LIZIZ$1(LX/0y3g;)V

    return-void

    :pswitch_2
    invoke-static {p0}, LX/0y3g;->LIZIZ$2(LX/0y3g;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
