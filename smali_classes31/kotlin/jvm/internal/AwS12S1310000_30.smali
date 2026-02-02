.class public Lkotlin/jvm/internal/AwS12S1310000_30;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public l3:Ljava/lang/Object;

.field public s0:Ljava/lang/String;

.field public z4:Z


# direct methods
.method public constructor <init>(LX/0zwP;Ljava/lang/String;LX/0zwQ;ZLkotlin/jvm/functions/Function1;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0zwP;",
            "Ljava/lang/String;",
            "LX/0zwQ;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0zwN;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput p6, p0, Lkotlin/jvm/internal/AwS12S1310000_30;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS12S1310000_30;->l1:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS12S1310000_30;->s0:Ljava/lang/String;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS12S1310000_30;->l2:Ljava/lang/Object;

    iput-boolean p4, v1, Lkotlin/jvm/internal/AwS12S1310000_30;->z4:Z

    iput-object p5, v1, Lkotlin/jvm/internal/AwS12S1310000_30;->l3:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ZLX/0zwZ;LX/00zH;Ljava/util/Set;Ljava/lang/String;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "LX/0zwZ;",
            "LX/00zH<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput p6, p0, Lkotlin/jvm/internal/AwS12S1310000_30;->$t:I

    move-object v1, p0

    iput-boolean p1, v1, Lkotlin/jvm/internal/AwS12S1310000_30;->z4:Z

    iput-object p2, v1, Lkotlin/jvm/internal/AwS12S1310000_30;->l1:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS12S1310000_30;->l2:Ljava/lang/Object;

    iput-object p4, v1, Lkotlin/jvm/internal/AwS12S1310000_30;->l3:Ljava/lang/Object;

    iput-object p5, v1, Lkotlin/jvm/internal/AwS12S1310000_30;->s0:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS12S1310000_30;)Ljava/lang/Object;
    .locals 4

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS12S1310000_30;->z4:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkotlin/jvm/internal/AwS12S1310000_30;->l1:Ljava/lang/Object;

    check-cast v0, LX/0zwZ;

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v2

    iput-object v2, v0, LX/0zwZ;->LJI:Ljava/util/Map;

    iget-object v0, v0, LX/0zwZ;->LIZIZ:Ljava/lang/String;

    invoke-static {v0}, LX/0zwU;->LJFF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0zyQ;->LIZ:Lcom/bytedance/keva/Keva;

    sget-object v0, LX/0zqn;->LIZ:LX/0zqn;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0zqn;->LIZJ:Lcom/google/gson/Gson;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0zyQ;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v1, p0, Lkotlin/jvm/internal/AwS12S1310000_30;->s0:Ljava/lang/String;

    const/4 v0, 0x0

    const-string v3, "?"

    invoke-static {v1, v3, v0}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lkotlin/jvm/internal/AwS12S1310000_30;->l1:Ljava/lang/Object;

    check-cast v2, LX/0zwZ;

    iget-object v1, v2, LX/0zwZ;->LJFF:LX/0zx6;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS12S1310000_30;->s0:Ljava/lang/String;

    invoke-static {v0, v3, v0}, Lkotlin/text/b0;->LJJLIIJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0zwa;->LIZ(Ljava/lang/String;)LX/0zx6;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0zwZ;->LIZIZ(LX/0zx6;)V

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0zx6;->LIZLLL:Z

    iget-object v0, v1, LX/0zx6;->LJ:LX/0zxv;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0zxv;->LIZ()V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    iget-object v0, p0, Lkotlin/jvm/internal/AwS12S1310000_30;->l2:Ljava/lang/Object;

    check-cast v0, LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_2

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    :cond_2
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS12S1310000_30;->l3:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lkotlin/jvm/internal/AwS12S1310000_30;->l1:Ljava/lang/Object;

    check-cast v0, LX/0zwZ;

    iput-object v2, v0, LX/0zwZ;->LJI:Ljava/util/Map;

    iget-object v0, v0, LX/0zwZ;->LIZIZ:Ljava/lang/String;

    invoke-static {v0}, LX/0zwU;->LJFF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0zyQ;->LIZ:Lcom/bytedance/keva/Keva;

    sget-object v0, LX/0zqn;->LIZ:LX/0zqn;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0zqn;->LIZJ:Lcom/google/gson/Gson;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0zyQ;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS12S1310000_30;)Ljava/lang/Object;
    .locals 4

    iget-object v1, p0, Lkotlin/jvm/internal/AwS12S1310000_30;->l1:Ljava/lang/Object;

    check-cast v1, LX/0zwP;

    iget v0, v1, LX/0zwP;->LJ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/0zwP;->LJ:I

    iget-boolean v0, v1, LX/0zwP;->LIZLLL:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkotlin/jvm/internal/AwS12S1310000_30;->l1:Ljava/lang/Object;

    check-cast v0, LX/0zwP;

    iget-boolean v0, v0, LX/0zwP;->LJIIZILJ:Z

    if-nez v0, :cond_0

    const-string v3, "ResourceGroup"

    const-string v2, "fetchResourceAsync"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "destroyed on async, url:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS12S1310000_30;->s0:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0, v0}, LX/0zwB;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lorg/json/JSONObject;)V

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    iget-object v3, p0, Lkotlin/jvm/internal/AwS12S1310000_30;->l1:Ljava/lang/Object;

    check-cast v3, LX/0zwP;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS12S1310000_30;->l2:Ljava/lang/Object;

    check-cast v2, LX/0zwQ;

    iget-boolean v1, p0, Lkotlin/jvm/internal/AwS12S1310000_30;->z4:Z

    iget-object v0, p0, Lkotlin/jvm/internal/AwS12S1310000_30;->l3:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v3, v2, v1, v0}, LX/0zwP;->LIZIZ(LX/0zwQ;ZLkotlin/jvm/functions/Function1;)V

    goto :goto_0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS12S1310000_30;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p0}, Lkotlin/jvm/internal/AwS12S1310000_30;->invoke$1(Lkotlin/jvm/internal/AwS12S1310000_30;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, Lkotlin/jvm/internal/AwS12S1310000_30;->invoke$0(Lkotlin/jvm/internal/AwS12S1310000_30;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
