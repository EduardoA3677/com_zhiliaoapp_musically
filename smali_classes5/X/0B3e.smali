.class public final LX/0B3e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0B3x;


# static fields
.field public static final LIZLLL:LX/0B3e;


# instance fields
.field public final LIZ:LX/05ta;

.field public final LIZIZ:LX/05ta;

.field public final LIZJ:LX/0B3T;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0B3e;

    invoke-direct {v0}, LX/0B3e;-><init>()V

    sput-object v0, LX/0B3e;->LIZLLL:LX/0B3e;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0B3f;

    invoke-direct {v0}, LX/0B3f;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0B3e;->LIZ:LX/05ta;

    new-instance v0, LX/0B3g;

    invoke-direct {v0}, LX/0B3g;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0B3e;->LIZIZ:LX/05ta;

    new-instance v0, LX/0B3T;

    invoke-direct {v0}, LX/0B3T;-><init>()V

    iput-object v0, p0, LX/0B3e;->LIZJ:LX/0B3T;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;I)I
    .locals 1

    invoke-virtual {p0}, LX/0B3e;->LJIIIZ()LX/0B3m;

    move-result-object v0

    invoke-interface {v0, p1, p2}, LX/0B3m;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final LIZIZ(Ljava/lang/String;J)J
    .locals 2

    invoke-virtual {p0}, LX/0B3e;->LJIIIZ()LX/0B3m;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, LX/0B3m;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final LIZJ(Ljava/lang/String;)[Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, LX/0B3e;->LJIIIZ()LX/0B3m;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, p1, v0}, LX/0B3m;->LJI(Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LIZLLL(Ljava/lang/String;D)D
    .locals 2

    invoke-virtual {p0}, LX/0B3e;->LJIIIZ()LX/0B3m;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, LX/0B3m;->getDouble(Ljava/lang/String;D)D

    move-result-wide v0

    return-wide v0
.end method

.method public final LJ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LX/0B3e;->LJIIIZ()LX/0B3m;

    move-result-object v0

    invoke-interface {v0, p1, p2}, LX/0B3m;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJFF(Ljava/lang/String;Z)Z
    .locals 1

    invoke-virtual {p0}, LX/0B3e;->LJIIIZ()LX/0B3m;

    move-result-object v0

    invoke-interface {v0, p1, p2}, LX/0B3m;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final LJI(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v4, 0x0

    :try_start_0
    iget-object v0, p0, LX/0B3e;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/gson/Gson;

    invoke-virtual {p0}, LX/0B3e;->LJIIIZ()LX/0B3m;

    move-result-object v0

    invoke-interface {v0, p1, v4}, LX/0B3m;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, p2}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v4

    return-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v3

    new-instance v2, Ljava/lang/Throwable;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "cause: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "--message: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "LibraConfigCenterRepo"

    invoke-static {v0, v2}, LX/0B6d;->LIZIZ(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v4
.end method

.method public final LJII(Ljava/lang/String;F)F
    .locals 1

    invoke-virtual {p0}, LX/0B3e;->LJIIIZ()LX/0B3m;

    move-result-object v0

    invoke-interface {v0, p1, p2}, LX/0B3m;->getFloat(Ljava/lang/String;F)F

    move-result v0

    return v0
.end method

.method public final LJIIIIZZ(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, LX/0B4J;->LIZIZ()LX/0B4J;

    move-result-object v0

    iget-object v2, v0, LX/0B4J;->LJ:LX/0B4A;

    invoke-static {p1}, LX/0B3T;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0B3e;->LIZJ:LX/0B3T;

    iget-object v1, v0, LX/0B3T;->LIZ:LX/0B3j;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0B4J;->LIZIZ()LX/0B4J;

    move-result-object v0

    iget-object v0, v0, LX/0B4J;->LJ:LX/0B4A;

    if-eqz v0, :cond_3

    instance-of v0, v0, LX/0BE2;

    if-eqz v0, :cond_3

    invoke-virtual {v1}, LX/0B3j;->LJIIIIZZ()LX/0B3m;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0B3m;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/0B3j;->LJIIIIZZ()LX/0B3m;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0B3m;->LIZ(Ljava/lang/String;)V

    :cond_0
    :goto_0
    if-eqz v2, :cond_1

    instance-of v0, v2, LX/0BE2;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0B3e;->LJIIIZ()LX/0B3m;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0B3m;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {p0}, LX/0B3e;->LJIIIZ()LX/0B3m;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0B3m;->LIZ(Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v1}, LX/0B3j;->LJIIIIZZ()LX/0B3m;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0B3m;->LIZ(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final LJIIIZ()LX/0B3m;
    .locals 1

    iget-object v0, p0, LX/0B3e;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0B3m;

    return-object v0
.end method

.method public final LJIIJ(Ljava/lang/String;Z)V
    .locals 4

    invoke-virtual {p0}, LX/0B3e;->LJIIIZ()LX/0B3m;

    move-result-object v0

    invoke-interface {v0, p1, p2}, LX/0B3m;->LIZLLL(Ljava/lang/String;Z)V

    invoke-static {p1}, LX/0B3T;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/0B3e;->LIZJ:LX/0B3T;

    invoke-static {}, LX/0B4J;->LIZIZ()LX/0B4J;

    move-result-object v2

    const/4 v1, 0x0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, p1, v0}, LX/0B4J;->LIZJ(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, v3, LX/0B3T;->LIZ:LX/0B3j;

    invoke-virtual {v0}, LX/0B3j;->LJIIIIZZ()LX/0B3m;

    move-result-object v0

    invoke-interface {v0, p1, v1}, LX/0B3m;->LIZLLL(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public final LJIIJJI(Ljava/lang/String;D)V
    .locals 4

    invoke-virtual {p0}, LX/0B3e;->LJIIIZ()LX/0B3m;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, LX/0B3m;->LJFF(Ljava/lang/String;D)V

    invoke-static {p1}, LX/0B3T;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/0B3e;->LIZJ:LX/0B3T;

    invoke-static {}, LX/0B4J;->LIZIZ()LX/0B4J;

    move-result-object v2

    const/4 v1, 0x0

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v2, v1, p1, v0}, LX/0B4J;->LIZJ(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    iget-object v0, v3, LX/0B3T;->LIZ:LX/0B3j;

    invoke-virtual {v0}, LX/0B3j;->LJIIIIZZ()LX/0B3m;

    move-result-object v0

    invoke-interface {v0, p1, v1, v2}, LX/0B3m;->LJFF(Ljava/lang/String;D)V

    :cond_0
    return-void
.end method

.method public final LJIIL(Ljava/lang/String;F)V
    .locals 4

    invoke-virtual {p0}, LX/0B3e;->LJIIIZ()LX/0B3m;

    move-result-object v0

    invoke-interface {v0, p1, p2}, LX/0B3m;->LJIIJ(Ljava/lang/String;F)V

    invoke-static {p1}, LX/0B3T;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/0B3e;->LIZJ:LX/0B3T;

    invoke-static {}, LX/0B4J;->LIZIZ()LX/0B4J;

    move-result-object v2

    const/4 v1, 0x0

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v2, v1, p1, v0}, LX/0B4J;->LIZJ(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v0, v3, LX/0B3T;->LIZ:LX/0B3j;

    invoke-virtual {v0}, LX/0B3j;->LJIIIIZZ()LX/0B3m;

    move-result-object v0

    invoke-interface {v0, p1, v1}, LX/0B3m;->LJIIJ(Ljava/lang/String;F)V

    :cond_0
    return-void
.end method

.method public final LJIILIIL(Ljava/lang/String;I)V
    .locals 4

    invoke-virtual {p0}, LX/0B3e;->LJIIIZ()LX/0B3m;

    move-result-object v0

    invoke-interface {v0, p1, p2}, LX/0B3m;->LIZJ(Ljava/lang/String;I)V

    invoke-static {p1}, LX/0B3T;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/0B3e;->LIZJ:LX/0B3T;

    invoke-static {}, LX/0B4J;->LIZIZ()LX/0B4J;

    move-result-object v2

    const/4 v1, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, p1, v0}, LX/0B4J;->LIZJ(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, v3, LX/0B3T;->LIZ:LX/0B3j;

    invoke-virtual {v0}, LX/0B3j;->LJIIIIZZ()LX/0B3m;

    move-result-object v0

    invoke-interface {v0, p1, v1}, LX/0B3m;->LIZJ(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public final LJIILJJIL(Ljava/lang/String;Lcom/bytedance/ies/abmock/SaveConfigType$ConfigType;)V
    .locals 3

    invoke-static {p1}, LX/0B3T;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/bytedance/ies/abmock/SaveConfigType$ConfigType;->STRING_ARRAY:Lcom/bytedance/ies/abmock/SaveConfigType$ConfigType;

    const/4 v2, 0x0

    if-ne p2, v0, :cond_0

    invoke-static {}, LX/0B4J;->LIZIZ()LX/0B4J;

    move-result-object v1

    const-class v0, [Ljava/lang/String;

    invoke-virtual {v1, v0, p1, v2}, LX/0B4J;->LIZJ(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_1

    return-void

    :cond_0
    invoke-static {}, LX/0B4J;->LIZIZ()LX/0B4J;

    move-result-object v0

    invoke-virtual {v0, v2, p1, v2}, LX/0B4J;->LIZJ(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_1
    sget-object v2, LX/0B3W;->LIZ:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    packed-switch v0, :pswitch_data_0

    :cond_2
    return-void

    :pswitch_0
    iget-object v2, p0, LX/0B3e;->LIZJ:LX/0B3T;

    iget-object v0, p0, LX/0B3e;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/Gson;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/0B3T;->LIZ:LX/0B3j;

    invoke-virtual {v0}, LX/0B3j;->LJIIIIZZ()LX/0B3m;

    move-result-object v0

    invoke-interface {v0, p1, v1}, LX/0B3m;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_1
    iget-object v0, p0, LX/0B3e;->LIZJ:LX/0B3T;

    check-cast v1, [Ljava/lang/String;

    iget-object v0, v0, LX/0B3T;->LIZ:LX/0B3j;

    invoke-virtual {v0}, LX/0B3j;->LJIIIIZZ()LX/0B3m;

    move-result-object v0

    invoke-interface {v0, p1, v1}, LX/0B3m;->LJII(Ljava/lang/String;[Ljava/lang/String;)V

    return-void

    :pswitch_2
    iget-object v0, p0, LX/0B3e;->LIZJ:LX/0B3T;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, LX/0B3T;->LIZ:LX/0B3j;

    invoke-virtual {v0}, LX/0B3j;->LJIIIIZZ()LX/0B3m;

    move-result-object v0

    invoke-interface {v0, p1, v1}, LX/0B3m;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_3
    iget-object v0, p0, LX/0B3e;->LIZJ:LX/0B3T;

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v0, v0, LX/0B3T;->LIZ:LX/0B3j;

    invoke-virtual {v0}, LX/0B3j;->LJIIIIZZ()LX/0B3m;

    move-result-object v0

    invoke-interface {v0, p1, v1}, LX/0B3m;->LJIIJ(Ljava/lang/String;F)V

    return-void

    :pswitch_4
    iget-object v0, p0, LX/0B3e;->LIZJ:LX/0B3T;

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    iget-object v0, v0, LX/0B3T;->LIZ:LX/0B3j;

    invoke-virtual {v0}, LX/0B3j;->LJIIIIZZ()LX/0B3m;

    move-result-object v0

    invoke-interface {v0, p1, v1, v2}, LX/0B3m;->LJFF(Ljava/lang/String;D)V

    return-void

    :pswitch_5
    iget-object v0, p0, LX/0B3e;->LIZJ:LX/0B3T;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v0, v0, LX/0B3T;->LIZ:LX/0B3j;

    invoke-virtual {v0}, LX/0B3j;->LJIIIIZZ()LX/0B3m;

    move-result-object v0

    invoke-interface {v0, p1, v1, v2}, LX/0B3m;->LJIIIIZZ(Ljava/lang/String;J)V

    return-void

    :pswitch_6
    iget-object v0, p0, LX/0B3e;->LIZJ:LX/0B3T;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, v0, LX/0B3T;->LIZ:LX/0B3j;

    invoke-virtual {v0}, LX/0B3j;->LJIIIIZZ()LX/0B3m;

    move-result-object v0

    invoke-interface {v0, p1, v1}, LX/0B3m;->LIZJ(Ljava/lang/String;I)V

    return-void

    :pswitch_7
    iget-object v0, p0, LX/0B3e;->LIZJ:LX/0B3T;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, v0, LX/0B3T;->LIZ:LX/0B3j;

    invoke-virtual {v0}, LX/0B3j;->LJIIIIZZ()LX/0B3m;

    move-result-object v0

    invoke-interface {v0, p1, v1}, LX/0B3m;->LIZLLL(Ljava/lang/String;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final LJIILL(Ljava/lang/String;J)V
    .locals 4

    invoke-virtual {p0}, LX/0B3e;->LJIIIZ()LX/0B3m;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, LX/0B3m;->LJIIIIZZ(Ljava/lang/String;J)V

    invoke-static {p1}, LX/0B3T;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/0B3e;->LIZJ:LX/0B3T;

    invoke-static {}, LX/0B4J;->LIZIZ()LX/0B4J;

    move-result-object v2

    const/4 v1, 0x0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v1, p1, v0}, LX/0B4J;->LIZJ(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v0, v3, LX/0B3T;->LIZ:LX/0B3j;

    invoke-virtual {v0}, LX/0B3j;->LJIIIIZZ()LX/0B3m;

    move-result-object v0

    invoke-interface {v0, p1, v1, v2}, LX/0B3m;->LJIIIIZZ(Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public final LJIILLIIL(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, LX/0B3e;->LJIIIZ()LX/0B3m;

    move-result-object v0

    invoke-interface {v0, p1, p2}, LX/0B3m;->LJII(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {p1}, LX/0B3T;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/0B3e;->LIZJ:LX/0B3T;

    invoke-static {}, LX/0B4J;->LIZIZ()LX/0B4J;

    move-result-object v1

    const-class v0, [Ljava/lang/String;

    invoke-virtual {v1, v0, p1, p2}, LX/0B4J;->LIZJ(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    iget-object v0, v2, LX/0B3T;->LIZ:LX/0B3j;

    invoke-virtual {v0}, LX/0B3j;->LJIIIIZZ()LX/0B3m;

    move-result-object v0

    invoke-interface {v0, p1, v1}, LX/0B3m;->LJII(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final LJIIZILJ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, LX/0B3e;->LJIIIZ()LX/0B3m;

    move-result-object v0

    invoke-interface {v0, p1, p2}, LX/0B3m;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, LX/0B3T;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0B4J;->LIZIZ()LX/0B4J;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p1, p2}, LX/0B4J;->LIZJ(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    instance-of v0, v1, Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0B3e;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/Gson;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    :cond_0
    iget-object v0, p0, LX/0B3e;->LIZJ:LX/0B3T;

    iget-object v0, v0, LX/0B3T;->LIZ:LX/0B3j;

    invoke-virtual {v0}, LX/0B3j;->LJIIIIZZ()LX/0B3m;

    move-result-object v0

    invoke-interface {v0, p1, p2}, LX/0B3m;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
