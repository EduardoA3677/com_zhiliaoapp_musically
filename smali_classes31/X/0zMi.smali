.class public final LX/0zMi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Character;",
            "LX/0zMj;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, LX/0zMi;

    const/16 v0, 0xb

    new-array v3, v0, [Lkotlin/Pair;

    const/16 v0, 0x5a

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    sget-object v0, LX/0zMj;->bool:LX/0zMj;

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v3, v0

    const/16 v0, 0x43

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    sget-object v0, LX/0zMj;->char:LX/0zMj;

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/16 v0, 0x42

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    sget-object v0, LX/0zMj;->byte:LX/0zMj;

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v3, v0

    const/16 v0, 0x53

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    sget-object v0, LX/0zMj;->short:LX/0zMj;

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v3, v0

    const/16 v0, 0x49

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    sget-object v0, LX/0zMj;->int:LX/0zMj;

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v1, v3, v0

    const/16 v0, 0x46

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    sget-object v0, LX/0zMj;->float:LX/0zMj;

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    aput-object v1, v3, v0

    const/16 v0, 0x4a

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    sget-object v0, LX/0zMj;->long:LX/0zMj;

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    aput-object v1, v3, v0

    const/16 v0, 0x44

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    sget-object v0, LX/0zMj;->double:LX/0zMj;

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x7

    aput-object v1, v3, v0

    const/16 v0, 0x56

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    sget-object v0, LX/0zMj;->VOID:LX/0zMj;

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x8

    aput-object v1, v3, v0

    const/16 v0, 0x4c

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    sget-object v0, LX/0zMj;->OBJECT:LX/0zMj;

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x9

    aput-object v1, v3, v0

    const/16 v0, 0x5b

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    sget-object v0, LX/0zMj;->ARRAY:LX/0zMj;

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xa

    aput-object v1, v3, v0

    invoke-static {v3}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LX/0zMi;->LIZ:Ljava/util/Map;

    return-void
.end method

.method public static LIZ([LX/0BBJ;)Ljava/util/List;
    .locals 7

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    array-length v5, p0

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v5, :cond_3

    aget-object v0, p0, v3

    invoke-virtual {v0}, LX/0BBJ;->LIZ()Ljava/lang/String;

    move-result-object v2

    iget v1, v0, LX/0BBJ;->LIZ:I

    const/16 v0, 0xc

    if-eq v1, v0, :cond_1

    packed-switch v1, :pswitch_data_0

    :goto_1
    :pswitch_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :pswitch_1
    new-instance v1, LX/0jos;

    sget-object v0, LX/0zMj;->VOID:LX/0zMj;

    invoke-direct {v1, v0, v2}, LX/0jos;-><init>(LX/0zMj;Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :pswitch_2
    new-instance v1, LX/0jos;

    sget-object v0, LX/0zMj;->bool:LX/0zMj;

    invoke-direct {v1, v0, v2}, LX/0jos;-><init>(LX/0zMj;Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :pswitch_3
    new-instance v1, LX/0jos;

    sget-object v0, LX/0zMj;->char:LX/0zMj;

    invoke-direct {v1, v0, v2}, LX/0jos;-><init>(LX/0zMj;Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :pswitch_4
    new-instance v1, LX/0jos;

    sget-object v0, LX/0zMj;->byte:LX/0zMj;

    invoke-direct {v1, v0, v2}, LX/0jos;-><init>(LX/0zMj;Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :pswitch_5
    new-instance v1, LX/0jos;

    sget-object v0, LX/0zMj;->short:LX/0zMj;

    invoke-direct {v1, v0, v2}, LX/0jos;-><init>(LX/0zMj;Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :pswitch_6
    new-instance v1, LX/0jos;

    sget-object v0, LX/0zMj;->int:LX/0zMj;

    invoke-direct {v1, v0, v2}, LX/0jos;-><init>(LX/0zMj;Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :pswitch_7
    new-instance v1, LX/0jos;

    sget-object v0, LX/0zMj;->float:LX/0zMj;

    invoke-direct {v1, v0, v2}, LX/0jos;-><init>(LX/0zMj;Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :pswitch_8
    new-instance v1, LX/0jos;

    sget-object v0, LX/0zMj;->long:LX/0zMj;

    invoke-direct {v1, v0, v2}, LX/0jos;-><init>(LX/0zMj;Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :pswitch_9
    new-instance v1, LX/0jos;

    sget-object v0, LX/0zMj;->double:LX/0zMj;

    invoke-direct {v1, v0, v2}, LX/0jos;-><init>(LX/0zMj;Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :pswitch_a
    const-string v0, "byte"

    invoke-static {v2, v0, v4}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Byte"

    invoke-static {v2, v0, v4}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, LX/0jos;

    sget-object v0, LX/0zMj;->ARRAY:LX/0zMj;

    invoke-direct {v1, v0, v2}, LX/0jos;-><init>(LX/0zMj;Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    new-instance v1, LX/0jos;

    sget-object v0, LX/0zMj;->BYTE_ARRAY:LX/0zMj;

    invoke-direct {v1, v0, v2}, LX/0jos;-><init>(LX/0zMj;Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_1
    :pswitch_b
    new-instance v1, LX/0jos;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_2
    sget-object v0, LX/0zMj;->OBJECT:LX/0zMj;

    :goto_2
    invoke-direct {v1, v0, v2}, LX/0jos;-><init>(LX/0zMj;Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :sswitch_0
    const-string v0, "java.lang.Integer"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/0zMj;->INT:LX/0zMj;

    goto :goto_2

    :sswitch_1
    const-string v0, "com.lynx.react.bridge.WritableMap"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/0zMj;->WRITABLE_MAP:LX/0zMj;

    goto :goto_2

    :sswitch_2
    const-string v0, "com.lynx.react.bridge.Dynamic"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/0zMj;->DYNAMIC:LX/0zMj;

    goto :goto_2

    :sswitch_3
    const-string v0, "java.lang.Float"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/0zMj;->FLOAT:LX/0zMj;

    goto :goto_2

    :sswitch_4
    const-string v0, "java.lang.Short"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/0zMj;->SHORT:LX/0zMj;

    goto :goto_2

    :sswitch_5
    const-string v0, "java.lang.Character"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/0zMj;->CHAR:LX/0zMj;

    goto :goto_2

    :sswitch_6
    const-string v0, "java.lang.Boolean"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/0zMj;->BOOL:LX/0zMj;

    goto :goto_2

    :sswitch_7
    const-string v0, "java.lang.Byte"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/0zMj;->BYTE:LX/0zMj;

    goto :goto_2

    :sswitch_8
    const-string v0, "java.lang.Long"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/0zMj;->LONG:LX/0zMj;

    goto :goto_2

    :sswitch_9
    const-string v0, "com.lynx.react.bridge.WritableArray"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/0zMj;->WRITABLE_ARRAY:LX/0zMj;

    goto :goto_2

    :sswitch_a
    const-string v0, "java.lang.Double"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/0zMj;->DOUBLE:LX/0zMj;

    goto :goto_2

    :sswitch_b
    const-string v0, "com.lynx.react.bridge.ReadableArray"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/0zMj;->READABLE_ARRAY:LX/0zMj;

    goto/16 :goto_2

    :sswitch_c
    const-string v0, "com.lynx.react.bridge.ReadableMap"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/0zMj;->READABLE_MAP:LX/0zMj;

    goto/16 :goto_2

    :sswitch_d
    const-string v0, "com.lynx.react.bridge.Callback"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/0zMj;->CALLBACK:LX/0zMj;

    goto/16 :goto_2

    :sswitch_e
    const-string v0, "java.lang.String"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/0zMj;->STRING:LX/0zMj;

    goto/16 :goto_2

    :sswitch_f
    const-string v0, "com.lynx.jsbridge.Promise"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/0zMj;->PROMISE:LX/0zMj;

    goto/16 :goto_2

    :cond_3
    return-object v6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_0
        :pswitch_b
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x7a988a96 -> :sswitch_0
        -0x5f977a50 -> :sswitch_1
        -0x2434a5ad -> :sswitch_2
        -0x1f76ce78 -> :sswitch_3
        -0x1ec16c58 -> :sswitch_4
        0x9415455 -> :sswitch_5
        0x148d6054 -> :sswitch_6
        0x17c0bc5c -> :sswitch_7
        0x17c521d0 -> :sswitch_8
        0x27bc8dad -> :sswitch_9
        0x2d605225 -> :sswitch_a
        0x2f6b5f5d -> :sswitch_b
        0x30000360 -> :sswitch_c
        0x3d5568b1 -> :sswitch_d
        0x473e3665 -> :sswitch_e
        0x7ada5169 -> :sswitch_f
    .end sparse-switch
.end method

.method public static LIZIZ(Ljava/lang/String;)LX/0jot;
    .locals 13

    new-instance v3, LX/0jot;

    const/4 v0, 0x0

    invoke-direct {v3, v0}, LX/0jot;-><init>(Ljava/lang/Object;)V

    if-nez p0, :cond_0

    return-object v3

    :cond_0
    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v6, 0x1

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v10, 0x29

    const/16 v9, 0x5b

    const/16 v8, 0x4c

    const/16 v7, 0x3b

    if-ne v0, v10, :cond_3

    new-array v6, v2, [LX/0BBJ;

    const/4 v11, 0x1

    const/4 v12, 0x0

    :goto_1
    invoke-virtual {p0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v0, v10, :cond_6

    move v1, v11

    :goto_2
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v9, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v8, :cond_2

    invoke-virtual {p0, v7, v2}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    :cond_2
    add-int/lit8 v1, v12, 0x1

    invoke-static {v11, v2, p0}, LX/0BBJ;->LIZIZ(IILjava/lang/String;)LX/0BBJ;

    move-result-object v0

    aput-object v0, v6, v12

    move v12, v1

    move v11, v2

    goto :goto_1

    :cond_3
    :goto_3
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v9, :cond_4

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_4
    add-int/lit8 v1, v6, 0x1

    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v8, :cond_5

    invoke-virtual {p0, v7, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v6

    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    move v6, v1

    goto :goto_4

    :cond_6
    invoke-static {v6}, LX/0zMi;->LIZ([LX/0BBJ;)Ljava/util/List;

    move-result-object v6

    new-array v5, v5, [LX/0BBJ;

    const/4 v2, 0x1

    :goto_5
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v10, :cond_7

    add-int/lit8 v1, v2, 0x1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v1, v0, p0}, LX/0BBJ;->LIZIZ(IILjava/lang/String;)LX/0BBJ;

    move-result-object v0

    aput-object v0, v5, v4

    invoke-static {v5}, LX/0zMi;->LIZ([LX/0BBJ;)Ljava/util/List;

    move-result-object v1

    iput-object v6, v3, LX/0jot;->LIZ:Ljava/util/List;

    move-object v0, v1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v2, LX/0jos;

    sget-object v1, LX/0zMj;->VOID:LX/0zMj;

    const/4 v0, 0x2

    invoke-direct {v2, v1, v0}, LX/0jos;-><init>(LX/0zMj;I)V

    iput-object v2, v3, LX/0jot;->LIZIZ:LX/0jos;

    return-object v3

    :cond_7
    :goto_6
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v9, :cond_8

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_8
    add-int/lit8 v1, v2, 0x1

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v8, :cond_9

    invoke-virtual {p0, v7, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto :goto_5

    :cond_9
    move v2, v1

    goto :goto_5

    :cond_a
    invoke-static {v1, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0jos;

    iput-object v0, v3, LX/0jot;->LIZIZ:LX/0jos;

    return-object v3
.end method
