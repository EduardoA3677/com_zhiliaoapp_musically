.class public final LX/13cn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/13dU;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/13dU<",
        "LX/13c3;",
        ">;"
    }
.end annotation


# static fields
.field public static final LIZ:LX/13cn;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/13cn;

    invoke-direct {v0}, LX/13cn;-><init>()V

    sput-object v0, LX/13cn;->LIZ:LX/13cn;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/util/JsonReader;F)Ljava/lang/Object;
    .locals 16

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->beginObject()V

    const/4 v2, 0x0

    const/4 v15, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v3, v2

    const-wide/16 v4, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_0

    :sswitch_0
    const-string v0, "f"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :sswitch_1
    const-string v0, "j"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextInt()I

    move-result v6

    goto :goto_0

    :sswitch_2
    const-string v0, "s"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v4

    goto :goto_0

    :sswitch_3
    const-string v0, "t"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :sswitch_4
    const-string v0, "fc"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static/range {p1 .. p1}, LX/13cq;->LIZ(Landroid/util/JsonReader;)I

    move-result v12

    goto :goto_0

    :sswitch_5
    const-string v0, "lh"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v8

    goto :goto_0

    :sswitch_6
    const-string v0, "ls"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v10

    goto :goto_0

    :sswitch_7
    const-string v0, "of"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v15

    goto :goto_0

    :sswitch_8
    const-string v0, "sc"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static/range {p1 .. p1}, LX/13cq;->LIZ(Landroid/util/JsonReader;)I

    move-result v13

    goto/16 :goto_0

    :sswitch_9
    const-string v0, "sw"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextInt()I

    move-result v14

    goto/16 :goto_0

    :sswitch_a
    const-string v0, "tr"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextInt()I

    move-result v7

    goto/16 :goto_0

    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->endObject()V

    new-instance v1, LX/13c3;

    invoke-direct/range {v1 .. v15}, LX/13c3;-><init>(Ljava/lang/String;Ljava/lang/String;DIIDDIIIZ)V

    return-object v1

    :sswitch_data_0
    .sparse-switch
        0x66 -> :sswitch_0
        0x6a -> :sswitch_1
        0x73 -> :sswitch_2
        0x74 -> :sswitch_3
        0xcbd -> :sswitch_4
        0xd7c -> :sswitch_5
        0xd87 -> :sswitch_6
        0xdd7 -> :sswitch_7
        0xe50 -> :sswitch_8
        0xe64 -> :sswitch_9
        0xe7e -> :sswitch_a
    .end sparse-switch
.end method
