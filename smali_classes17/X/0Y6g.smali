.class public final LX/0Y6g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LJFF:[B

.field public static final LJI:[B

.field public static final LJII:[B

.field public static final LJIIIIZZ:Ljava/util/regex/Pattern;


# instance fields
.field public LIZ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LIZIZ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LIZJ:[B

.field public LIZLLL:I

.field public LJ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x4

    new-array v0, v1, [B

    fill-array-data v0, :array_0

    sput-object v0, LX/0Y6g;->LJFF:[B

    const/4 v0, 0x3

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, LX/0Y6g;->LJI:[B

    new-array v0, v1, [B

    fill-array-data v0, :array_2

    sput-object v0, LX/0Y6g;->LJII:[B

    const-string v0, "^com\\.bytedance(\\.\\w+)*$"

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/PatternProtector;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/0Y6g;->LJIIIIZZ:Ljava/util/regex/Pattern;

    return-void

    :array_0
    .array-data 1
        0x50t
        0x52t
        0x4ft
        0x54t
    .end array-data

    :array_1
    .array-data 1
        0x30t
        0x30t
        0x34t
    .end array-data

    :array_2
    .array-data 1
        0x78t
        0x56t
        0x34t
        0x12t
    .end array-data
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    iput-boolean v3, p0, LX/0Y6g;->LJ:Z

    if-eqz p1, :cond_1

    const-string v0, "enable_open"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :goto_0
    const-string v0, "scope_list"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v0, "config_list"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    if-nez v4, :cond_2

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    const/4 v2, 0x0

    move-object v9, v4

    :goto_1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    move-object v4, v0

    :cond_2
    if-nez v9, :cond_3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    move-object v9, v0

    :cond_3
    const-string v0, "com.bytedance.__default__"

    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "__default__.unwindstack.maps"

    const-string/jumbo v0, "{ \"scope\": \"com.bytedance.__default__.unwindstack.maps\",\"signals\": [\"SIGSEGV\"], \"backtraces\":[ { \"elf_name\": \"libunwindstack.so\", \"symbol_name\": \"_ZN11unwindstack6Global19FindAndReadVariableEPNS_4MapsEPKc\", \"return_from_current_stack\": 1 }, { \"elf_name\": \"libunwindstack.so\", \"symbol_name\": \"_ZN11unwindstack15GlobalDebugImplINS_7DexFileEmNS_8Uint64_AEE14ForEachSymfileIZNS3_15GetFunctionNameEPNS_4MapsEmPNS_12SharedStringEPmEUlPS1_E_EEbS6_mT_\" }, { \"elf_name\": \"libunwindstack.so\", \"symbol_name\": \"_ZN11unwindstack15GlobalDebugImplINS_7DexFileEmNS_8Uint64_AEE15GetFunctionNameEPNS_4MapsEmPNS_12SharedStringEPm\" }, { \"elf_name\": \"libunwindstack.so\", \"symbol_name\": \"_ZN11unwindstack8Unwinder14FillInDexFrameEv\" } ] } "

    invoke-virtual {v9, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    if-eqz v2, :cond_4

    if-nez v4, :cond_5

    :cond_4
    return-void

    :cond_5
    :goto_2
    invoke-virtual {v4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0Y6g;->LIZ:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0Y6g;->LIZIZ:Ljava/util/ArrayList;

    :cond_6
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x100

    if-ge v1, v0, :cond_6

    sget-object v0, LX/0Y6g;->LJIIIIZZ:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/0Y6g;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    iget-object v0, p0, LX/0Y6g;->LIZIZ:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "white list size: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Y6g;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, p0, LX/0Y6g;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/bytedance/crash/jni/NativeBridge;->LJJIJIIJIL()Z

    move-result v0

    iput-boolean v0, p0, LX/0Y6g;->LJ:Z

    new-instance v7, LX/0Y6i;

    invoke-direct {v7}, LX/0Y6i;-><init>()V

    sget-object v0, LX/0Y6g;->LJFF:[B

    const/4 v2, 0x4

    invoke-virtual {v7, v0, v2}, LX/0Y6i;->LIZLLL([BI)V

    sget-object v1, LX/0Y6g;->LJI:[B

    const/4 v0, 0x3

    invoke-virtual {v7, v1, v0}, LX/0Y6i;->LIZLLL([BI)V

    iget-boolean v0, p0, LX/0Y6g;->LJ:Z

    if-eqz v0, :cond_9

    const/4 v3, 0x2

    :cond_9
    invoke-virtual {v7, v3}, LX/0Y6i;->LJ(I)V

    sget-object v0, LX/0Y6g;->LJII:[B

    invoke-virtual {v7, v0, v2}, LX/0Y6i;->LIZLLL([BI)V

    invoke-virtual {v7}, LX/0Y6i;->LIZJ()I

    move-result v6

    invoke-virtual {v7}, LX/0Y6i;->LIZJ()I

    move-result v5

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, LX/0Y6i;->LIZ(I)V

    iget v4, v7, LX/0Y6i;->LIZIZ:I

    if-nez v9, :cond_c

    const/4 v3, 0x0

    :cond_a
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "config count: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    if-lez v3, :cond_4

    iget v0, v7, LX/0Y6i;->LIZIZ:I

    sub-int/2addr v0, v4

    invoke-virtual {v7, v5, v0}, LX/0Y6i;->LJI(II)V

    invoke-virtual {v7, v6, v3}, LX/0Y6i;->LJI(II)V

    new-array v6, v8, [B

    invoke-virtual {v7, v8}, LX/0Y6i;->LIZ(I)V

    iget-object v5, v7, LX/0Y6i;->LIZ:[B

    iget v4, v7, LX/0Y6i;->LIZIZ:I

    const/4 v3, 0x0

    :goto_4
    if-ge v3, v4, :cond_e

    const/4 v2, 0x0

    :cond_b
    aget-byte v1, v6, v2

    add-int v0, v3, v2

    aget-byte v0, v5, v0

    xor-int/2addr v1, v0

    int-to-byte v0, v1

    aput-byte v0, v6, v2

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v8, :cond_b

    add-int/lit8 v3, v3, 0x8

    goto :goto_4

    :cond_c
    invoke-virtual {v9}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :catchall_1
    :cond_d
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v7, v0}, LX/0Y6g;->LIZIZ(LX/0Y6i;Lorg/json/JSONObject;)Z

    move-result v0

    if-eqz v0, :cond_d

    add-int/lit8 v3, v3, 0x1

    goto :goto_5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_e
    invoke-virtual {v7, v6, v8}, LX/0Y6i;->LIZLLL([BI)V

    iget-object v0, v7, LX/0Y6i;->LIZ:[B

    iput-object v0, p0, LX/0Y6g;->LIZJ:[B

    iget v0, v7, LX/0Y6i;->LIZIZ:I

    iput v0, p0, LX/0Y6g;->LIZLLL:I

    return-void
.end method

.method public static LIZ(Ljava/lang/Object;)Ljava/lang/Long;
    .locals 3

    const/4 v2, 0x0

    if-nez p0, :cond_0

    return-object v2

    :cond_0
    instance-of v0, p0, Ljava/lang/String;

    if-nez v0, :cond_1

    return-object v2

    :cond_1
    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v2

    :cond_2
    const-string v0, "0x"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "0X"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const/4 v0, 0x2

    :try_start_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x10

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    return-object v2
.end method


# virtual methods
.method public final LIZIZ(LX/0Y6i;Lorg/json/JSONObject;)Z
    .locals 20

    const-string v0, "scope"

    move-object/from16 v6, p2

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v7, p0

    iget-object v9, v7, LX/0Y6g;->LIZIZ:Ljava/util/ArrayList;

    iget-object v8, v7, LX/0Y6g;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x100

    const/4 v2, 0x0

    if-ge v1, v0, :cond_0

    sget-object v0, LX/0Y6g;->LJIIIIZZ:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v4, 0x2e

    if-ge v3, v0, :cond_2

    invoke-static {v9, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v9, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_0

    invoke-static {v9, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v4, :cond_1

    :cond_0
    return v2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_0

    invoke-static {v8, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v8, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_3

    invoke-static {v8, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v4, :cond_4

    :cond_3
    const-string v0, "min_api_level"

    invoke-virtual {v6, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    const-string v1, "max_api_level"

    const/16 v0, 0x64

    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v3, :cond_2c

    if-gt v0, v1, :cond_2c

    const-string v0, "api_levels"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    if-eqz v4, :cond_6

    const/4 v3, 0x0

    :goto_2
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v3, v0, :cond_5

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->optInt(I)I

    move-result v0

    if-eq v1, v0, :cond_6

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    return v2

    :cond_6
    new-instance v4, LX/0Y6h;

    invoke-direct {v4, v7}, LX/0Y6h;-><init>(LX/0Y6g;)V

    iput-object v5, v4, LX/0Y6h;->LIZ:Ljava/lang/String;

    const-string v1, "abi"

    const-string v0, "both"

    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-boolean v0, v7, LX/0Y6g;->LJ:Z

    if-eqz v0, :cond_7

    const-string v0, "arm64-v8a"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    :cond_7
    iget-boolean v0, v7, LX/0Y6g;->LJ:Z

    if-nez v0, :cond_8

    const-string v0, "armeabi-v7a"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    :cond_8
    return v2

    :cond_9
    const-string/jumbo v0, "signals"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v12

    const/4 v10, 0x3

    const/4 v1, -0x1

    const/4 v14, 0x2

    if-eqz v12, :cond_b

    const/4 v11, 0x0

    :goto_3
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v11, v0, :cond_b

    invoke-virtual {v12, v11}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_a
    :goto_4
    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    :sswitch_0
    const-string v0, "SIGBUS"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x7

    goto :goto_5

    :sswitch_1
    const-string v0, "SIGFPE"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 v0, 0x8

    goto :goto_5

    :sswitch_2
    const-string v0, "SIGILL"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x4

    goto :goto_5

    :sswitch_3
    const-string v0, "SIGSYS"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 v0, 0x1f

    goto :goto_5

    :sswitch_4
    const-string v0, "SIGABRT"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x6

    goto :goto_5

    :sswitch_5
    const-string v0, "SIGPIPE"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 v0, 0xd

    goto :goto_5

    :sswitch_6
    const-string v0, "SIGSEGV"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 v0, 0xb

    goto :goto_5

    :sswitch_7
    const-string v0, "SIGTRAP"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x5

    goto :goto_5

    :sswitch_8
    const-string v0, "SIGSTKFLT"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 v0, 0x10

    :goto_5
    iget-wide v2, v4, LX/0Y6h;->LJIIIZ:J

    const-wide/16 v8, 0x1

    shl-long/2addr v8, v0

    or-long/2addr v2, v8

    iput-wide v2, v4, LX/0Y6h;->LJIIIZ:J

    goto :goto_4

    :cond_b
    const-string v0, "abort_message"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/0Y6h;->LIZIZ:Ljava/lang/String;

    const-string v0, "max_resume_count"

    invoke-virtual {v6, v0, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v4, LX/0Y6h;->LJII:I

    const-string v2, "interval_time_ms"

    const/16 v0, 0xbb8

    invoke-virtual {v6, v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v4, LX/0Y6h;->LJIIIIZZ:I

    const-string v0, "dump_all"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_c

    iget v0, v4, LX/0Y6h;->LIZJ:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v4, LX/0Y6h;->LIZJ:I

    :cond_c
    const-string v0, "max_ignore_depth_before_meet_first_match"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    const/16 v2, 0xff

    if-gez v0, :cond_1a

    const/4 v0, 0x0

    :cond_d
    :goto_6
    iput v0, v4, LX/0Y6h;->LJFF:I

    const-string v0, "backtraces"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v19

    if-eqz v19, :cond_2b

    invoke-virtual/range {v19 .. v19}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-le v9, v2, :cond_e

    const/16 v9, 0xff

    :cond_e
    iput v9, v4, LX/0Y6h;->LJI:I

    new-instance v8, LX/0Y6i;

    invoke-direct {v8}, LX/0Y6i;-><init>()V

    iput-object v8, v4, LX/0Y6h;->LJIIJJI:LX/0Y6i;

    new-instance v3, LX/0Y6i;

    invoke-direct {v3}, LX/0Y6i;-><init>()V

    iput-object v3, v4, LX/0Y6h;->LJIIJ:LX/0Y6i;

    const/16 v18, -0x1

    const/4 v2, 0x0

    :goto_7
    if-ge v2, v9, :cond_1b

    move-object/from16 v0, v19

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v11

    move/from16 v0, v18

    if-ne v0, v1, :cond_f

    const-string v0, "return_from_current_stack"

    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_f

    move/from16 v18, v2

    :cond_f
    const-string v0, "elf_build_id"

    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v0, "elf_path"

    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v0, "elf_name"

    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    const-string v1, " "

    const-string v0, ""

    invoke-virtual {v12, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v13

    div-int/2addr v13, v14

    new-array v14, v13, [B

    const/4 v10, 0x0

    :goto_8
    if-ge v10, v13, :cond_10

    mul-int/lit8 v1, v10, 0x2

    add-int/lit8 v0, v1, 0x2

    :try_start_0
    invoke-virtual {v12, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x10

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;I)I

    move-result v1

    const/16 v0, 0xff

    and-int/2addr v1, v0

    int-to-byte v0, v1

    aput-byte v0, v14, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_8

    :cond_10
    sget-object v17, LX/027i;->LL:LX/027i;

    goto :goto_a
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_11
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_13

    const/4 v0, 0x0

    invoke-virtual {v10, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x2f

    if-ne v1, v0, :cond_2b

    sget-object v17, LX/027i;->LLILIL:LX/027i;

    invoke-virtual {v10}, Ljava/lang/String;->getBytes()[B

    move-result-object v14

    :goto_9
    if-eqz v14, :cond_2b

    :goto_a
    array-length v1, v14

    const/16 v0, 0x100

    if-ge v1, v0, :cond_2b

    iget-object v13, v3, LX/0Y6i;->LIZ:[B

    const/4 v10, 0x0

    :goto_b
    iget v0, v3, LX/0Y6i;->LIZIZ:I

    if-ge v10, v0, :cond_14

    aget-byte v15, v13, v10

    add-int/lit8 v0, v10, 0x1

    aget-byte v16, v13, v0

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    move v0, v15

    if-ne v0, v1, :cond_12

    array-length v1, v14

    move/from16 v0, v16

    if-ne v0, v1, :cond_12

    const/4 v15, 0x0

    :goto_c
    array-length v0, v14

    move v0, v0

    move v0, v0

    if-ge v15, v0, :cond_14

    add-int/lit8 v0, v10, 0x2

    add-int/2addr v0, v15

    aget-byte v1, v13, v0

    aget-byte v0, v14, v15

    move v1, v1

    move v0, v0

    if-ne v1, v0, :cond_12

    add-int/lit8 v15, v15, 0x1

    goto :goto_c

    :cond_12
    add-int/lit8 v0, v16, 0x3

    add-int/2addr v10, v0

    goto :goto_b

    :cond_13
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2b

    sget-object v17, LX/027i;->LLILL:LX/027i;

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v14

    goto :goto_9

    :cond_14
    iget v0, v3, LX/0Y6i;->LIZIZ:I

    if-gt v10, v0, :cond_2b

    if-ne v10, v0, :cond_19

    iget v0, v4, LX/0Y6h;->LIZLLL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, LX/0Y6h;->LIZLLL:I

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {v3, v0}, LX/0Y6i;->LJ(I)V

    array-length v0, v14

    invoke-virtual {v3, v0}, LX/0Y6i;->LJ(I)V

    array-length v0, v14

    invoke-virtual {v3, v14, v0}, LX/0Y6i;->LIZLLL([BI)V

    const/4 v13, 0x0

    invoke-virtual {v3, v13}, LX/0Y6i;->LJ(I)V

    :goto_d
    int-to-long v0, v10

    invoke-virtual {v8, v0, v1}, LX/0Y6i;->LJII(J)V

    const-string v0, "redacted_match"

    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {v8, v13}, LX/0Y6i;->LJ(I)V

    :goto_e
    add-int/lit8 v2, v2, 0x1

    const/4 v1, -0x1

    const/4 v14, 0x2

    goto/16 :goto_7

    :cond_15
    const-string v1, "offset_start"

    invoke-virtual {v11, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2b

    invoke-virtual {v11, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0Y6g;->LIZ(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v15

    if-nez v15, :cond_16

    invoke-virtual {v11, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    :cond_16
    const-string v1, "offset_next"

    invoke-virtual {v11, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0Y6g;->LIZ(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v14

    if-nez v14, :cond_17

    invoke-virtual {v11, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    :cond_17
    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v0, v10, v12

    if-eqz v0, :cond_2b

    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    cmp-long v0, v10, v12

    if-eqz v0, :cond_2b

    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    cmp-long v0, v12, v10

    if-gez v0, :cond_2b

    const/4 v0, 0x1

    invoke-virtual {v8, v0}, LX/0Y6i;->LJ(I)V

    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v8, v0, v1}, LX/0Y6i;->LJII(J)V

    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v8, v0, v1}, LX/0Y6i;->LJII(J)V

    goto :goto_e

    :cond_18
    const-string/jumbo v0, "symbol_name"

    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2b

    const/4 v0, 0x2

    invoke-virtual {v8, v0}, LX/0Y6i;->LJ(I)V

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v10

    array-length v0, v10

    int-to-long v0, v0

    invoke-virtual {v8, v0, v1}, LX/0Y6i;->LJII(J)V

    array-length v0, v10

    invoke-virtual {v8, v10, v0}, LX/0Y6i;->LIZLLL([BI)V

    invoke-virtual {v8, v13}, LX/0Y6i;->LJ(I)V

    goto/16 :goto_e

    :cond_19
    const/4 v13, 0x0

    goto/16 :goto_d

    :cond_1a
    if-le v0, v2, :cond_d

    const/16 v0, 0xff

    goto/16 :goto_6

    :cond_1b
    move/from16 v0, v18

    if-eq v0, v1, :cond_2b

    move/from16 v0, v18

    iput v0, v4, LX/0Y6h;->LJ:I

    const-string v0, "registers"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    const-wide v13, 0xffffffffL

    if-eqz v6, :cond_25

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v4, LX/0Y6h;->LJIIL:Ljava/util/ArrayList;

    invoke-virtual {v6}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v12

    :cond_1c
    :goto_f
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v0, 0x2

    if-ne v2, v0, :cond_1c

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v10

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    add-int/lit8 v9, v0, -0x30

    if-ltz v9, :cond_1c

    iget-boolean v0, v7, LX/0Y6g;->LJ:Z

    const/16 v8, 0x77

    const/16 v3, 0x72

    const/16 v2, 0x73

    if-eqz v0, :cond_1d

    const/16 v0, 0x8

    if-ge v9, v0, :cond_1c

    const/16 v0, 0x78

    if-eq v10, v0, :cond_1f

    if-eq v10, v8, :cond_1f

    const/16 v0, 0x64

    if-eq v10, v0, :cond_1e

    if-eq v10, v2, :cond_1e

    goto :goto_f

    :cond_1d
    const/4 v0, 0x4

    if-ge v9, v0, :cond_1c

    if-eq v10, v3, :cond_1f

    goto :goto_f

    :cond_1e
    add-int/lit8 v9, v9, 0x22

    :cond_1f
    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0Y6g;->LIZ(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_10
    if-eq v10, v8, :cond_20

    if-eq v10, v2, :cond_20

    if-ne v10, v3, :cond_21

    :cond_20
    :goto_11
    and-long/2addr v0, v13

    :cond_21
    :goto_12
    const-wide/16 v10, 0x0

    cmp-long v2, v0, v10

    if-eqz v2, :cond_1c

    iget-object v8, v4, LX/0Y6h;->LJIIL:Ljava/util/ArrayList;

    new-instance v3, Landroid/util/Pair;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v3, v2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_22
    const/16 v0, 0x64

    if-ne v10, v0, :cond_23

    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    goto :goto_12

    :cond_23
    if-ne v10, v2, :cond_24

    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v1

    double-to-float v0, v1

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    int-to-long v0, v0

    goto :goto_11

    :cond_24
    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_10

    :cond_25
    const/16 v0, 0x8

    move-object/from16 v8, p1

    invoke-virtual {v8, v0}, LX/0Y6i;->LIZ(I)V

    iget v7, v8, LX/0Y6i;->LIZIZ:I

    invoke-virtual {v8}, LX/0Y6i;->LIZJ()I

    move-result v6

    iget v0, v4, LX/0Y6h;->LIZJ:I

    invoke-virtual {v8, v0}, LX/0Y6i;->LJFF(I)V

    iget-object v0, v4, LX/0Y6h;->LIZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    array-length v0, v0

    invoke-virtual {v8, v0}, LX/0Y6i;->LJ(I)V

    iget v0, v4, LX/0Y6h;->LIZLLL:I

    invoke-virtual {v8, v0}, LX/0Y6i;->LJ(I)V

    iget v0, v4, LX/0Y6h;->LJ:I

    invoke-virtual {v8, v0}, LX/0Y6i;->LJ(I)V

    iget v0, v4, LX/0Y6h;->LJFF:I

    invoke-virtual {v8, v0}, LX/0Y6i;->LJ(I)V

    iget v0, v4, LX/0Y6h;->LJI:I

    invoke-virtual {v8, v0}, LX/0Y6i;->LJ(I)V

    iget-object v0, v4, LX/0Y6h;->LJIIL:Ljava/util/ArrayList;

    if-nez v0, :cond_27

    const/4 v0, 0x0

    :goto_13
    invoke-virtual {v8, v0}, LX/0Y6i;->LJ(I)V

    iget v0, v4, LX/0Y6h;->LJII:I

    invoke-virtual {v8, v0}, LX/0Y6i;->LJFF(I)V

    iget v0, v4, LX/0Y6h;->LJIIIIZZ:I

    invoke-virtual {v8, v0}, LX/0Y6i;->LJFF(I)V

    iget-wide v2, v4, LX/0Y6h;->LJIIIZ:J

    const/16 v0, 0x8

    invoke-virtual {v8, v0}, LX/0Y6i;->LIZ(I)V

    and-long v0, v2, v13

    long-to-int v9, v0

    invoke-virtual {v8, v9}, LX/0Y6i;->LJFF(I)V

    const/16 v12, 0x20

    ushr-long/2addr v2, v12

    and-long/2addr v2, v13

    long-to-int v0, v2

    invoke-virtual {v8, v0}, LX/0Y6i;->LJFF(I)V

    invoke-virtual {v8}, LX/0Y6i;->LIZJ()I

    move-result v11

    invoke-virtual {v8}, LX/0Y6i;->LIZJ()I

    move-result v2

    invoke-virtual {v8}, LX/0Y6i;->LIZJ()I

    move-result v10

    invoke-virtual {v8}, LX/0Y6i;->LIZJ()I

    move-result v9

    invoke-virtual {v8}, LX/0Y6i;->LIZJ()I

    move-result v3

    invoke-virtual {v8}, LX/0Y6i;->LIZJ()I

    move-result v1

    iget v0, v8, LX/0Y6i;->LIZIZ:I

    sub-int/2addr v0, v7

    invoke-virtual {v8, v11, v0}, LX/0Y6i;->LJI(II)V

    iget-object v0, v4, LX/0Y6h;->LIZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v11

    array-length v0, v11

    invoke-virtual {v8, v11, v0}, LX/0Y6i;->LIZLLL([BI)V

    const/4 v0, 0x0

    invoke-virtual {v8, v0}, LX/0Y6i;->LJ(I)V

    iget-object v0, v4, LX/0Y6h;->LIZIZ:Ljava/lang/String;

    if-eqz v0, :cond_26

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_26

    iget v0, v8, LX/0Y6i;->LIZIZ:I

    sub-int/2addr v0, v7

    invoke-virtual {v8, v2, v0}, LX/0Y6i;->LJI(II)V

    iget-object v0, v4, LX/0Y6h;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    array-length v0, v2

    invoke-virtual {v8, v2, v0}, LX/0Y6i;->LIZLLL([BI)V

    const/4 v0, 0x0

    invoke-virtual {v8, v0}, LX/0Y6i;->LJ(I)V

    :cond_26
    iget v0, v8, LX/0Y6i;->LIZIZ:I

    sub-int/2addr v0, v7

    invoke-virtual {v8, v10, v0}, LX/0Y6i;->LJI(II)V

    iget-object v0, v4, LX/0Y6h;->LJIIJ:LX/0Y6i;

    iget-object v2, v0, LX/0Y6i;->LIZ:[B

    iget v0, v0, LX/0Y6i;->LIZIZ:I

    invoke-virtual {v8, v2, v0}, LX/0Y6i;->LIZLLL([BI)V

    iget v0, v8, LX/0Y6i;->LIZIZ:I

    sub-int/2addr v0, v7

    invoke-virtual {v8, v9, v0}, LX/0Y6i;->LJI(II)V

    iget-object v0, v4, LX/0Y6h;->LJIIJJI:LX/0Y6i;

    iget-object v2, v0, LX/0Y6i;->LIZ:[B

    iget v0, v0, LX/0Y6i;->LIZIZ:I

    invoke-virtual {v8, v2, v0}, LX/0Y6i;->LIZLLL([BI)V

    iget-object v0, v4, LX/0Y6h;->LJIIL:Ljava/util/ArrayList;

    if-eqz v0, :cond_2a

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2a

    iget v0, v8, LX/0Y6i;->LIZIZ:I

    sub-int/2addr v0, v7

    invoke-virtual {v8, v3, v0}, LX/0Y6i;->LJI(II)V

    const/4 v2, 0x0

    :goto_14
    iget-object v0, v4, LX/0Y6h;->LJIIL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_28

    iget-object v0, v4, LX/0Y6h;->LJIIL:Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v8, v0}, LX/0Y6i;->LJ(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_14

    :cond_27
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto/16 :goto_13

    :cond_28
    iget-object v0, v4, LX/0Y6h;->LJIILIIL:LX/0Y6g;

    iget-boolean v0, v0, LX/0Y6g;->LJ:Z

    if-eqz v0, :cond_29

    const/16 v0, 0x8

    invoke-virtual {v8, v0}, LX/0Y6i;->LIZ(I)V

    iget v0, v8, LX/0Y6i;->LIZIZ:I

    sub-int/2addr v0, v7

    invoke-virtual {v8, v1, v0}, LX/0Y6i;->LJI(II)V

    const/4 v10, 0x0

    :goto_15
    iget-object v0, v4, LX/0Y6h;->LJIIL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v10, v0, :cond_2a

    iget-object v0, v4, LX/0Y6h;->LJIIL:Ljava/util/ArrayList;

    invoke-static {v0, v10}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const/16 v0, 0x8

    invoke-virtual {v8, v0}, LX/0Y6i;->LIZ(I)V

    and-long v0, v2, v13

    long-to-int v9, v0

    invoke-virtual {v8, v9}, LX/0Y6i;->LJFF(I)V

    ushr-long/2addr v2, v12

    and-long/2addr v2, v13

    long-to-int v0, v2

    invoke-virtual {v8, v0}, LX/0Y6i;->LJFF(I)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_15

    :cond_29
    const/4 v0, 0x4

    invoke-virtual {v8, v0}, LX/0Y6i;->LIZ(I)V

    iget v0, v8, LX/0Y6i;->LIZIZ:I

    sub-int/2addr v0, v7

    invoke-virtual {v8, v1, v0}, LX/0Y6i;->LJI(II)V

    const/4 v1, 0x0

    :goto_16
    iget-object v0, v4, LX/0Y6h;->LJIIL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2a

    iget-object v0, v4, LX/0Y6h;->LJIIL:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    invoke-virtual {v8, v0}, LX/0Y6i;->LJFF(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_16

    :cond_2a
    const/16 v0, 0x8

    invoke-virtual {v8, v0}, LX/0Y6i;->LIZ(I)V

    iget v0, v8, LX/0Y6i;->LIZIZ:I

    sub-int/2addr v0, v7

    invoke-virtual {v8, v6, v0}, LX/0Y6i;->LJI(II)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "add scope: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    const/4 v0, 0x1

    return v0

    :catchall_0
    :cond_2b
    const/4 v0, 0x0

    return v0

    :cond_2c
    return v2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6e37c7f1 -> :sswitch_0
        -0x6e37b996 -> :sswitch_1
        -0x6e37aec8 -> :sswitch_2
        -0x6e3787a4 -> :sswitch_3
        -0x58c1f1ac -> :sswitch_4
        -0x58bb0621 -> :sswitch_5
        -0x58b9b90e -> :sswitch_6
        -0x58b914a2 -> :sswitch_7
        -0x105aae0b -> :sswitch_8
    .end sparse-switch
.end method
