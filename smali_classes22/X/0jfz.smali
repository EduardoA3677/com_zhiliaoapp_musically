.class public final LX/0jfz;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/129q;Ljava/lang/String;LX/0jeH;Ljava/lang/String;ILjava/lang/String;)V
    .locals 3

    sget-object v2, LX/0jg1;->LJJJI:LX/0jg0;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p2}, LX/0jg0;->LIZ(Ljava/lang/String;LX/0jeH;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/129q;->LIZJ(Ljava/lang/String;)V

    sget-object v0, LX/11PZ;->LIZIZ:LX/11PZ;

    invoke-virtual {v0}, LX/11PZ;->LJIIIIZZ()Lcom/ss/android/ugc/aweme/relation/monitor/IRecUserMonManager;

    move-result-object v0

    invoke-interface {v0, p1, p3, p4, p2}, Lcom/ss/android/ugc/aweme/relation/monitor/IRecUserMonManager;->K70(Ljava/lang/String;Ljava/lang/String;ILX/0jeH;)LX/11eV;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "notification_page"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "RelationImgDisplayMonImpl"

    invoke-static {p0, v1, v0}, LX/0jX5;->LIZIZ(LX/129q;LX/0D2E;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p0, v1, p1}, LX/0JTS;->LIZ(LX/129q;LX/0D2E;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {v0, p0}, LX/11eV;->LIZIZ(LX/129q;)V

    return-void
.end method
