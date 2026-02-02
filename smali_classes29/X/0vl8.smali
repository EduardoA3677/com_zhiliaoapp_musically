.class public final LX/0vl8;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0vl9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Ljava/lang/String;Lcom/bytedance/hybrid/spark/SparkContext;LX/0zzs;ZLkotlin/jvm/functions/Function1;I)V
    .locals 7

    move-object v3, p2

    and-int/lit8 v0, p5, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p1, v1

    :cond_0
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_1

    move-object v3, v1

    :cond_1
    and-int/lit8 v0, p5, 0x10

    if-eqz v0, :cond_2

    const/4 p3, 0x0

    :cond_2
    invoke-static {p0}, LX/0zzr;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez p1, :cond_3

    new-instance p1, LX/0Wy4;

    invoke-direct {p1}, LX/0Wy4;-><init>()V

    :cond_3
    invoke-virtual {p1, p0}, LX/0Wy4;->LJJIII(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v3, v1, p3, v0}, LX/0zzk;->LIZIZ(LX/0Wy4;LX/0zzs;Lcom/bytedance/forest/Forest;ZLjava/lang/Boolean;)V

    :cond_4
    return-void

    :cond_5
    invoke-static {}, LX/0zzr;->LIZLLL()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    move-object v4, p4

    if-nez v0, :cond_6

    sget-object v0, LX/02u3;->BizNotRegister:LX/02u3;

    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_6
    invoke-static {}, LX/0zzr;->LIZLLL()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0zzt;

    if-eqz v5, :cond_4

    invoke-static {p0}, LX/0WHw;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v2, LX/0zzp;

    invoke-direct/range {v2 .. v8}, LX/0zzp;-><init>(LX/0zzs;Lkotlin/jvm/functions/Function1;LX/0zzt;Ljava/lang/String;Ljava/lang/String;LX/0Wy4;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v2, v1, p3, v0}, LX/0zzk;->LIZIZ(LX/0Wy4;LX/0zzs;Lcom/bytedance/forest/Forest;ZLjava/lang/Boolean;)V

    return-void
.end method

.method public static LIZIZ(LX/0zzt;)V
    .locals 2

    iget-object v0, p0, LX/0zzt;->LIZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0zzt;->LIZ:Ljava/lang/String;

    const-string v0, "hybridkit_default_bid"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LX/0zzr;->LIZLLL()Ljava/util/Map;

    move-result-object v1

    iget-object v0, p0, LX/0zzt;->LIZ:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LX/0zzt;->LIZ:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    invoke-static {}, LX/0zzr;->LIZLLL()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    :cond_2
    return-void
.end method
