.class public final synthetic LX/0xit;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/0xjC;Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;LX/03he;LX/0aJs;Z)V
    .locals 10

    new-instance v2, LX/0lYh;

    invoke-direct {v2, p3, p2}, LX/0lYh;-><init>(LX/0aJs;LX/03he;)V

    const/4 v3, 0x1

    move v5, p4

    move-object v1, p1

    move-object v0, p0

    move v4, v3

    invoke-virtual/range {v0 .. v5}, LX/0xjC;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;LX/0xmv;ZZZ)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v2, LX/0xis;

    const/4 v3, 0x0

    const/16 v0, -0x67

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v6, LX/0xn8;

    const/4 v1, -0x1

    const-string v0, "don`t start download music"

    invoke-direct {v6, v1, v0}, LX/0xn8;-><init>(ILjava/lang/String;)V

    const/16 p1, 0xf3

    move-object v4, v3

    move-object v7, v3

    move-object v8, v3

    move-object v9, v3

    move-object p0, v3

    invoke-direct/range {v2 .. v11}, LX/0xis;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/shortvideo/model/MusicWaveBean;Ljava/lang/Integer;LX/0xn8;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/Integer;Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;Ljava/lang/Boolean;I)V

    invoke-interface {p2, v2}, LX/01mh;->onNext(Ljava/lang/Object;)V

    invoke-interface {p2}, LX/01mh;->onComplete()V

    :cond_0
    return-void
.end method

.method public static final LIZIZ(LX/0xis;LX/0xis;)LX/0xis;
    .locals 8

    new-instance v0, LX/0xis;

    iget-object v1, p0, LX/0xis;->LIZ:Ljava/lang/String;

    if-nez v1, :cond_0

    iget-object v1, p1, LX/0xis;->LIZ:Ljava/lang/String;

    :cond_0
    iget-object v2, p0, LX/0xis;->LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicWaveBean;

    if-nez v2, :cond_1

    iget-object v2, p1, LX/0xis;->LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicWaveBean;

    :cond_1
    iget-object v3, p0, LX/0xis;->LIZJ:Ljava/lang/Integer;

    if-nez v3, :cond_2

    iget-object v3, p1, LX/0xis;->LIZJ:Ljava/lang/Integer;

    :cond_2
    iget-object v4, p0, LX/0xis;->LIZLLL:LX/0xn8;

    if-nez v4, :cond_3

    iget-object v4, p1, LX/0xis;->LIZLLL:LX/0xn8;

    :cond_3
    iget-object v5, p0, LX/0xis;->LJ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-nez v5, :cond_4

    iget-object v5, p1, LX/0xis;->LJ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    :cond_4
    iget-object v6, p0, LX/0xis;->LJFF:Ljava/lang/Integer;

    if-nez v6, :cond_5

    iget-object v6, p1, LX/0xis;->LJFF:Ljava/lang/Integer;

    :cond_5
    iget-object v7, p0, LX/0xis;->LJI:Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;

    if-nez v7, :cond_6

    iget-object v7, p1, LX/0xis;->LJI:Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;

    :cond_6
    iget-object p0, p0, LX/0xis;->LJII:Ljava/lang/Boolean;

    if-nez p0, :cond_7

    iget-object p0, p1, LX/0xis;->LJII:Ljava/lang/Boolean;

    :cond_7
    invoke-direct/range {v0 .. v8}, LX/0xis;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/shortvideo/model/MusicWaveBean;Ljava/lang/Integer;LX/0xn8;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/Integer;Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;Ljava/lang/Boolean;)V

    return-object v0
.end method
