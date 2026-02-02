.class public final LX/0xvz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/shortvideo/model/MusicWaveBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LX/0xvz;->LIZ:Ljava/util/HashMap;

    return-void
.end method

.method public static final LIZ(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicWaveBean;)V
    .locals 3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicWaveBean;->getMusicWavePointArray()[F

    move-result-object p0

    if-eqz p0, :cond_2

    array-length v0, p0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return-void

    :cond_0
    array-length v1, p0

    :goto_0
    if-ge v2, v1, :cond_2

    aget v0, p0, v2

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    aput v0, p0, v2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static final LIZIZ(Ljava/lang/String;ILX/0xw3;)V
    .locals 5

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p2, v4}, LX/0xw3;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicWaveBean;)V

    return-void

    :cond_0
    invoke-static {p1, p0}, LX/0xvz;->LIZLLL(ILjava/lang/String;)Lcom/ss/android/ugc/aweme/shortvideo/model/MusicWaveBean;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "Load waveBean from cache"

    invoke-static {v0}, LX/0y0Z;->LIZ(Ljava/lang/String;)V

    invoke-interface {p2, v1}, LX/0xw3;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicWaveBean;)V

    return-void

    :cond_1
    new-instance v3, LX/0xw2;

    invoke-direct {v3, p2}, LX/0xw2;-><init>(LX/0xw3;)V

    new-instance v0, LX/0xvy;

    invoke-direct {v0, p0, p1}, LX/0xvy;-><init>(Ljava/lang/String;I)V

    invoke-static {v0}, LX/14zc;->LIZLLL(Ljava/util/concurrent/Callable;)LX/14zc;

    move-result-object v2

    new-instance v1, LX/0xw1;

    invoke-direct {v1, v3, p0, p1}, LX/0xw1;-><init>(LX/0xw2;Ljava/lang/String;I)V

    sget-object v0, LX/14zc;->LJIIIIZZ:LX/0An0;

    invoke-virtual {v2, v1, v0, v4}, LX/14zc;->LJFF(LX/0BIE;Ljava/util/concurrent/Executor;LX/0x4g;)LX/14zc;

    return-void
.end method

.method public static LIZJ(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 2

    invoke-static {p0, p1}, LX/0zFB;->LLIIIILZ(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0, v1}, LX/0xvz;->LIZLLL(ILjava/lang/String;)Lcom/ss/android/ugc/aweme/shortvideo/model/MusicWaveBean;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method public static LIZLLL(ILjava/lang/String;)Lcom/ss/android/ugc/aweme/shortvideo/model/MusicWaveBean;
    .locals 3

    sget-object v2, LX/0xvz;->LIZ:Ljava/util/HashMap;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicWaveBean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicWaveBean;->clone()Lcom/ss/android/ugc/aweme/shortvideo/model/MusicWaveBean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final LJ(I)Lcom/ss/android/ugc/aweme/shortvideo/model/MusicWaveBean;
    .locals 3

    new-array v2, p0, [F

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_0

    add-int/lit8 v0, v1, -0x2

    rem-int/lit8 v0, v0, 0x8

    packed-switch v0, :pswitch_data_0

    const v0, 0x3d272f05

    :goto_1
    aput v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :pswitch_0
    const v0, 0x3e1cbc15

    goto :goto_1

    :pswitch_1
    const v0, 0x3e87d634

    goto :goto_1

    :pswitch_2
    const v0, 0x3ec14e5e

    goto :goto_1

    :pswitch_3
    const v0, 0x3efac688

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicWaveBean;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicWaveBean;-><init>()V

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicWaveBean;->setMusicWavePointArray([F)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final LJFF(Ljava/util/List;Ljava/util/List;LX/0xw3;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "LX/0xw3;",
            ")V"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    invoke-interface {p2, v0}, LX/0xw3;->LIZ(Ljava/util/List;)V

    return-void

    :cond_0
    invoke-static {p0, p1}, LX/0xvz;->LIZJ(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "Load multi waveBeans from cache"

    invoke-static {v0}, LX/0y0Z;->LIZ(Ljava/lang/String;)V

    invoke-interface {p2, v1}, LX/0xw3;->LIZ(Ljava/util/List;)V

    return-void

    :cond_1
    new-instance v4, LX/0xw0;

    invoke-direct {v4, p2, p0}, LX/0xw0;-><init>(LX/0xw3;Ljava/util/List;)V

    new-instance v1, LY/ACallableS227S0200000_29;

    const/16 v0, 0xa

    invoke-direct {v1, p0, p1, v0}, LY/ACallableS227S0200000_29;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, LX/14zc;->LIZLLL(Ljava/util/concurrent/Callable;)LX/14zc;

    move-result-object v3

    new-instance v2, LX/0y3b;

    const/16 v0, 0x12

    invoke-direct {v2, v4, v0}, LX/0y3b;-><init>(Ljava/lang/Object;I)V

    sget-object v1, LX/14zc;->LJIIIIZZ:LX/0An0;

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/14zc;->LJFF(LX/0BIE;Ljava/util/concurrent/Executor;LX/0x4g;)LX/14zc;

    return-void
.end method

.method public static final LJI([F)Z
    .locals 3

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    array-length v1, p0

    const/4 v0, 0x1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    return v2
.end method
