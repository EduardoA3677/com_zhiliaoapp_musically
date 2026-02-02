.class public final Lcom/bytedance/creativex/model/mapping/SimpleBundleModelExtraAdapter;
.super Lcom/google/gson/TypeAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/TypeAdapter<",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZ:Lcom/google/gson/Gson;

.field public final LIZIZ:LX/0lSZ;


# direct methods
.method public constructor <init>(Lcom/google/gson/Gson;LX/0DAX;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    iput-object p1, p0, Lcom/bytedance/creativex/model/mapping/SimpleBundleModelExtraAdapter;->LIZ:Lcom/google/gson/Gson;

    iput-object p2, p0, Lcom/bytedance/creativex/model/mapping/SimpleBundleModelExtraAdapter;->LIZIZ:LX/0lSZ;

    return-void
.end method


# virtual methods
.method public final read(LX/0B92;)Ljava/lang/Object;
    .locals 5

    new-instance v3, Landroid/os/Bundle;

    const-class v0, Lcom/bytedance/creativex/model/mapping/SimpleBundleModelExtraAdapter;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/os/Bundle;-><init>(Ljava/lang/ClassLoader;)V

    invoke-virtual {p1}, LX/0B92;->LIZIZ()V

    :goto_0
    invoke-virtual {p1}, LX/0B92;->LJIJI()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p1}, LX/0B92;->LJJJJLL()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/bytedance/creativex/model/mapping/SimpleBundleModelExtraAdapter;->LIZIZ:LX/0lSZ;

    invoke-interface {v0, v2}, LX/0lSZ;->get(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    iget-object v1, p0, Lcom/bytedance/creativex/model/mapping/SimpleBundleModelExtraAdapter;->LIZ:Lcom/google/gson/Gson;

    invoke-virtual {p1}, LX/0B92;->LJJLIIIJJIZ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v4}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    invoke-static {v3, v2, v0}, LX/0X3I;->LJJ(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    goto :goto_0

    :cond_0
    instance-of v0, v1, Landroid/os/Parcelable;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/os/Parcelable;

    invoke-static {v3, v2, v1}, LX/0X3I;->LJIJJ(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_0

    :cond_1
    instance-of v0, v1, Ljava/io/Serializable;

    if-eqz v0, :cond_2

    check-cast v1, Ljava/io/Serializable;

    invoke-static {v3, v2, v1}, LX/0X3I;->LJJ(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    goto :goto_0

    :cond_2
    instance-of v0, v1, Ljava/lang/Byte;

    if-eqz v0, :cond_3

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->byteValue()B

    move-result v0

    invoke-virtual {v3, v2, v0}, Landroid/os/Bundle;->putByte(Ljava/lang/String;B)V

    goto :goto_0

    :cond_3
    instance-of v0, v1, Ljava/lang/Character;

    if-eqz v0, :cond_4

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v0

    invoke-virtual {v3, v2, v0}, Landroid/os/Bundle;->putChar(Ljava/lang/String;C)V

    goto :goto_0

    :cond_4
    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v3, v2, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_5
    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_6

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v3, v2, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    goto :goto_0

    :cond_6
    instance-of v0, v1, Ljava/lang/Short;

    if-eqz v0, :cond_7

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->shortValue()S

    move-result v0

    invoke-virtual {v3, v2, v0}, Landroid/os/Bundle;->putShort(Ljava/lang/String;S)V

    goto :goto_0

    :cond_7
    instance-of v0, v1, Ljava/lang/Long;

    if-eqz v0, :cond_8

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    goto/16 :goto_0

    :cond_8
    instance-of v0, v1, Ljava/lang/Float;

    if-eqz v0, :cond_9

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {v3, v2, v0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    goto/16 :goto_0

    :cond_9
    instance-of v0, v1, Ljava/lang/Double;

    if-eqz v0, :cond_a

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    goto/16 :goto_0

    :cond_a
    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_b

    check-cast v1, Ljava/lang/String;

    invoke-static {v2, v1, v3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_0

    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "type not supported yet"

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_c
    invoke-virtual {p1}, LX/0B92;->LJII()V

    return-object v3
.end method

.method public final write(LX/0yqP;Ljava/lang/Object;)V
    .locals 5

    check-cast p2, Landroid/os/Bundle;

    invoke-virtual {p1}, LX/0yqP;->LIZLLL()V

    invoke-virtual {p2}, Landroid/os/Bundle;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    if-nez v0, :cond_0

    const-class v0, Lcom/bytedance/creativex/model/mapping/SimpleBundleModelExtraAdapter;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    :cond_0
    invoke-virtual {p2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/creativex/model/mapping/SimpleBundleModelExtraAdapter;->LIZIZ:LX/0lSZ;

    invoke-interface {v0, v3}, LX/0lSZ;->get(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    :try_start_0
    invoke-virtual {p2, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {p1, v3}, LX/0yqP;->LJIILLIIL(Ljava/lang/String;)LX/0yqP;

    iget-object v0, p0, Lcom/bytedance/creativex/model/mapping/SimpleBundleModelExtraAdapter;->LIZ:Lcom/google/gson/Gson;

    invoke-static {v0, v1, v2}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/0yqP;->LJJJJLL(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, LX/0yqP;->LJII()LX/0yqP;

    return-void
.end method
