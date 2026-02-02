.class public final Lcom/ss/android/ugc/aweme/legoImp/task/crypto/CryptoSdkConfigModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final cipherSuiteId:I
    .annotation runtime LX/0B9U;
        value = "cipher_suite_id"
    .end annotation
.end field

.field public final defaultGlobalKeyExpirationTime:J
    .annotation runtime LX/0B9U;
        value = "expiration_time_global"
    .end annotation
.end field

.field public final defaultKeyExpirationTime:J
    .annotation runtime LX/0B9U;
        value = "expiration_time"
    .end annotation
.end field

.field public final defaultRsaKeyExpirationTime:J
    .annotation runtime LX/0B9U;
        value = "expiration_time_rsa"
    .end annotation
.end field

.field public final enablePQC:Z
    .annotation runtime LX/0B9U;
        value = "enable_pqc"
    .end annotation
.end field

.field public final enableVerify:Z
    .annotation runtime LX/0B9U;
        value = "enable_verify"
    .end annotation
.end field

.field public final enabled:Z
    .annotation runtime LX/0B9U;
        value = "enabled"
    .end annotation
.end field

.field public final rsaKey:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "rsa_key"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/legoImp/task/crypto/KeyVersion;",
            ">;"
        }
    .end annotation
.end field

.field public final signKey:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "sign_key"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/legoImp/task/crypto/KeyVersion;",
            ">;"
        }
    .end annotation
.end field

.field public final usingGlobalRsaKeyForFallback:Z
    .annotation runtime LX/0B9U;
        value = "using_global_rsa_key_for_fallback"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 16

    const/4 v1, 0x0

    const-wide/16 v4, 0x0

    const/4 v12, 0x0

    const/16 v14, 0x3ff

    move-object/from16 v0, p0

    move v2, v1

    move v3, v1

    move-wide v6, v4

    move-wide v8, v4

    move v10, v1

    move v11, v1

    move-object v13, v12

    move-object v15, v12

    invoke-direct/range {v0 .. v15}, Lcom/ss/android/ugc/aweme/legoImp/task/crypto/CryptoSdkConfigModel;-><init>(IZZJJJZZLjava/util/Map;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IZZJJJZZLjava/util/Map;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZZJJJZZ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/legoImp/task/crypto/KeyVersion;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/legoImp/task/crypto/KeyVersion;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/android/ugc/aweme/legoImp/task/crypto/CryptoSdkConfigModel;->cipherSuiteId:I

    iput-boolean p2, p0, Lcom/ss/android/ugc/aweme/legoImp/task/crypto/CryptoSdkConfigModel;->enabled:Z

    iput-boolean p3, p0, Lcom/ss/android/ugc/aweme/legoImp/task/crypto/CryptoSdkConfigModel;->enablePQC:Z

    iput-wide p4, p0, Lcom/ss/android/ugc/aweme/legoImp/task/crypto/CryptoSdkConfigModel;->defaultKeyExpirationTime:J

    iput-wide p6, p0, Lcom/ss/android/ugc/aweme/legoImp/task/crypto/CryptoSdkConfigModel;->defaultGlobalKeyExpirationTime:J

    iput-wide p8, p0, Lcom/ss/android/ugc/aweme/legoImp/task/crypto/CryptoSdkConfigModel;->defaultRsaKeyExpirationTime:J

    iput-boolean p10, p0, Lcom/ss/android/ugc/aweme/legoImp/task/crypto/CryptoSdkConfigModel;->enableVerify:Z

    iput-boolean p11, p0, Lcom/ss/android/ugc/aweme/legoImp/task/crypto/CryptoSdkConfigModel;->usingGlobalRsaKeyForFallback:Z

    iput-object p12, p0, Lcom/ss/android/ugc/aweme/legoImp/task/crypto/CryptoSdkConfigModel;->signKey:Ljava/util/Map;

    iput-object p13, p0, Lcom/ss/android/ugc/aweme/legoImp/task/crypto/CryptoSdkConfigModel;->rsaKey:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(IZZJJJZZLjava/util/Map;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 23

    move/from16 v19, p10

    move-wide/from16 v17, p8

    move-wide/from16 v13, p4

    move/from16 v2, p14

    move/from16 v12, p3

    move-object/from16 v22, p13

    move/from16 v11, p2

    move-object/from16 v21, p12

    move/from16 v20, p11

    move/from16 v10, p1

    and-int/lit8 v0, v2, 0x1

    if-eqz v0, :cond_0

    const/4 v10, 0x2

    :cond_0
    and-int/lit8 v0, v2, 0x2

    if-eqz v0, :cond_1

    const/4 v11, 0x1

    :cond_1
    and-int/lit8 v0, v2, 0x4

    if-eqz v0, :cond_2

    const/4 v12, 0x0

    :cond_2
    and-int/lit8 v0, v2, 0x8

    const-wide/32 v15, 0x127500

    if-eqz v0, :cond_3

    const-wide/32 v13, 0x127500

    :cond_3
    and-int/lit8 v0, v2, 0x10

    if-nez v0, :cond_4

    move-wide/from16 v15, p6

    :cond_4
    and-int/lit8 v0, v2, 0x20

    if-eqz v0, :cond_5

    const-wide/32 v17, 0x278d00

    :cond_5
    and-int/lit8 v0, v2, 0x40

    if-eqz v0, :cond_6

    const/16 v19, 0x1

    :cond_6
    and-int/lit16 v0, v2, 0x80

    if-eqz v0, :cond_7

    const/16 v20, 0x1

    :cond_7
    and-int/lit16 v1, v2, 0x100

    const-string v8, "global"

    const/4 v9, 0x3

    const-string/jumbo v7, "us"

    const-string v6, "eu"

    const-string v5, "row"

    const/4 v0, 0x4

    if-eqz v1, :cond_8

    new-array v3, v0, [Lkotlin/Pair;

    new-instance v4, Lcom/ss/android/ugc/aweme/legoImp/task/crypto/KeyVersion;

    const-string/jumbo v0, "x8dT9OVrqie5ROe8MTwsqWioOF/gE7KOQ7IF9mA6lnI="

    const/4 v1, 0x0

    invoke-direct {v4, v0, v1}, Lcom/ss/android/ugc/aweme/legoImp/task/crypto/KeyVersion;-><init>(Ljava/lang/String;I)V

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v5, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v3, v1

    new-instance v4, Lcom/ss/android/ugc/aweme/legoImp/task/crypto/KeyVersion;

    const-string v0, "BxVD1axeoo57drHeT7cNARAnTz9372dQDBB5Nlox4QA="

    invoke-direct {v4, v0, v1}, Lcom/ss/android/ugc/aweme/legoImp/task/crypto/KeyVersion;-><init>(Ljava/lang/String;I)V

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v6, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x1

    aput-object v0, v3, v4

    new-instance v4, Lcom/ss/android/ugc/aweme/legoImp/task/crypto/KeyVersion;

    const-string v0, "+Vj0ZTosAvjn4Hx9oLhX7ifNX51nOCQExuskOwIIxdE="

    invoke-direct {v4, v0, v1}, Lcom/ss/android/ugc/aweme/legoImp/task/crypto/KeyVersion;-><init>(Ljava/lang/String;I)V

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v7, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x2

    aput-object v0, v3, v4

    new-instance v0, Lcom/ss/android/ugc/aweme/legoImp/task/crypto/KeyVersion;

    const-string v4, "bNPJkzpR8FzLrLuZQvpcvpQYcN8c4af6M0Bngg7Urn0="

    invoke-direct {v0, v4, v1}, Lcom/ss/android/ugc/aweme/legoImp/task/crypto/KeyVersion;-><init>(Ljava/lang/String;I)V

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v8, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v3, v9

    invoke-static {v3}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v21

    :cond_8
    and-int/lit16 v0, v2, 0x200

    if-eqz v0, :cond_9

    const/4 v0, 0x4

    new-array v3, v0, [Lkotlin/Pair;

    new-instance v2, Lcom/ss/android/ugc/aweme/legoImp/task/crypto/KeyVersion;

    const-string v0, "MIIBojANBgkqhkiG9w0BAQEFAAOCAY8AMIIBigKCAYEAlTq2t7YtU578Of02icjuBI8pfZHK8tQOp0Vkz04Gfp53X0+q4kBtUobVKP92T5EAiad656XUCICkX8Nf7bCHYPiDfVg4uWD/M8zu7/Qovj4d+AIXxfzdP+nCeeufNKZY/v+MqwuSuVceRwVoeRfW3Mgvz757GB6+gmx0OhUWHGnQdPhQKLe3QgvadvyozHWjon5SOw2XdQaLMeWqJrLCA6OTNdwdcrXcgvfwlHNedGeMKkQ+x89xjMIzs0eAzxI7TSg4UnMNznrKjwAk053ZDroTcs0vl2Ui8AN580JTP8nZi7yUOWHToB+ZQrrLmuomCkIUVidg4L1fIxiF6Kx2ORwE233PTnUPqB8TtP04CDCAKYUJOriakx1RpG+8JnwpCKv7LN6U43hWs3WcPu+czbMHnNrTmx140jeXCAwRpCmnxfTptQWsKBQuqJ0MzhDdRByZPS4khwUew7Bf9lkIZ5bmHIK6mDXv5sR9C1iTM1BmhmWG4Ic2qyn6+9zhozN7AgMBAAE="

    const/4 v1, 0x0

    invoke-direct {v2, v0, v1}, Lcom/ss/android/ugc/aweme/legoImp/task/crypto/KeyVersion;-><init>(Ljava/lang/String;I)V

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v5, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v3, v1

    new-instance v2, Lcom/ss/android/ugc/aweme/legoImp/task/crypto/KeyVersion;

    const-string v0, "MIIBojANBgkqhkiG9w0BAQEFAAOCAY8AMIIBigKCAYEA942ktZrm7iOwGB+O4DI8aP/HpEna1htpJBk7k2T9HkRRw+XnWSSEjV5ycnBSZzs9KP6zZInmhcP2+CvsQ39kC8HFLdUI6bp0sUV+dWhRsphJId/NoguW1BiUw1Svhv8bFUqRwuXrK9M9tuC5X7SKLPle/LmTIPmwAEMFdfv0KmVRcU8Sj0+kpjzmuzBcEnsfThHTqX4Fhn2kkPixAglD5BzGuPwQBww73CatF8+bgTsFrQXHGnyi2v7oTdnXLh1PwCwrK86d2qrROHWC8GTQtpDvzd5I6qX4aRCLYjR9H/tjY0vbEBH6oeMI211J5eQ9mV5P+sXiQifTtQRw5X0LIU4Py71sBX+LXAzA6dRDZNA9y/D9441rlb81Pn8TbhpQT/pN3djvceeSTlsPx3RuDxWSxVdlAWD99Eb69qKtvOcAY0v8GbBYWR5dITBTkFYfN+9++rWmTsYZYUGqlAGzUKoKMP7OiOHoSv0gxIS5ZcrJB0/Ges7RRGxWsN3FaTRjAgMBAAE="

    invoke-direct {v2, v0, v1}, Lcom/ss/android/ugc/aweme/legoImp/task/crypto/KeyVersion;-><init>(Ljava/lang/String;I)V

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v6, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x1

    aput-object v0, v3, v2

    new-instance v2, Lcom/ss/android/ugc/aweme/legoImp/task/crypto/KeyVersion;

    const-string v0, "MIIBojANBgkqhkiG9w0BAQEFAAOCAY8AMIIBigKCAYEAm6Snf5DGD+vFS90bC5lSSXuMFn0jooiv3jrvH40fFCusxVcdphTJrTjjI7bHHG2AOBwnj6m15LPLtOfYn0+fhYnXYHztT1rBZa86ogICZEgrBonh5Z1XOWvxOgBpOHEyfJdasnmqZybo3i/6B1AzfBWSQxbQdc1yPvNtJQxr6D89HexS/S12xXFTaCq9MJzCjNamoTevdJpW6Y/qxwAS+b7K2/lo3aDcpeLW8dgELFyevpf61pStGlR7G9U+oRFDdPY0ZkUYUeGhIWIFLPf+oGO1YYeaDl0boruVsSsK+Pep0XncPWA1GXSOJOvqKlakgtabSc6LbZnmlGWWF64JGEDI8+48dbtMTO3fwC867bdOvfR9cOsx3uqleWrxSqZtMFQTVjP1ZYIEPPk1uQht55KcpQICK+DooAYiWHumUsJN37kGx482vHnOSt1oeDRV1WVtNjMvvI1ZumiP+zHrQ+1zN49anvUIP4lcjqvK5ADSfJghFjXwD32taMPaqVAvAgMBAAE="

    invoke-direct {v2, v0, v1}, Lcom/ss/android/ugc/aweme/legoImp/task/crypto/KeyVersion;-><init>(Ljava/lang/String;I)V

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v7, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x2

    aput-object v0, v3, v1

    new-instance v2, Lcom/ss/android/ugc/aweme/legoImp/task/crypto/KeyVersion;

    const-string v1, "MIIBojANBgkqhkiG9w0BAQEFAAOCAY8AMIIBigKCAYEAjwlohUVkd+vT9ESn5wt+7Od9ZXB6HN4i0qrHxPDELmh8gtXc/2oCZFavG3s+8h6+fsdvW0FO0aakxnDYYoG0E//TlI52kBXmMyQEnAZX+VghjIEC+jKfSzX/ur14uo5YFrnrobiSybcBKFLojjC41EqDzrjDyZF0Zqu3hOI6/4Tsld5PoNtta9DAymPM1Ve2kDzXl6nS3Uyioz3q8Kmlj1FHxNjq+qHmLpgdoOcOVKrAV1+KX6d0CCdOlrV8QeCa2kRQ3C/X0zHQf1pD3HgJ/KzAaUtDC4YNKaVsjeiSVM0x6Gc1S9eSE0hqoBN0MHeidEu+tw+k39cJ669SxvPwhZkJaVxIGp/nETimsEnKviCle33rB+l5PVgk3DFYwdJablPEBFUE4ODDXmXtjCtrhqrO16jNNP7Scwikp87X0JEF5sbSk4M7CQtb1b+cZ0VNLqROv+9wDifSUoNP2G+BxdkiFetSF52DJVVNSuzY21CaHFmSg28QCIoQ+Q/+jEbHAgMBAAE="

    const/16 v0, 0x270f

    invoke-direct {v2, v1, v0}, Lcom/ss/android/ugc/aweme/legoImp/task/crypto/KeyVersion;-><init>(Ljava/lang/String;I)V

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v8, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v3, v9

    invoke-static {v3}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v22

    :cond_9
    move-object/from16 v9, p0

    invoke-direct/range {v9 .. v22}, Lcom/ss/android/ugc/aweme/legoImp/task/crypto/CryptoSdkConfigModel;-><init>(IZZJJJZZLjava/util/Map;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/legoImp/task/crypto/CryptoSdkConfigModel;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/legoImp/task/crypto/CryptoSdkConfigModel;

    iget v1, p0, Lcom/ss/android/ugc/aweme/legoImp/task/crypto/CryptoSdkConfigModel;->cipherSuiteId:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/legoImp/task/crypto/CryptoSdkConfigModel;->cipherSuiteId:I

    if-eq v1, v0, :cond_2

    return v5

    :cond_2
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/legoImp/task/crypto/CryptoSdkConfigModel;->enabled:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/legoImp/task/crypto/CryptoSdkConfigModel;->enabled:Z

    if-eq v1, v0, :cond_3

    return v5

    :cond_3
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/legoImp/task/crypto/CryptoSdkConfigModel;->enablePQC:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/legoImp/task/crypto/CryptoSdkConfigModel;->enablePQC:Z

    if-eq v1, v0, :cond_4

    return v5

    :cond_4
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/legoImp/task/crypto/CryptoSdkConfigModel;->defaultKeyExpirationTime:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/legoImp/task/crypto/CryptoSdkConfigModel;->defaultKeyExpirationTime:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_5

    return v5

    :cond_5
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/legoImp/task/crypto/CryptoSdkConfigModel;->defaultGlobalKeyExpirationTime:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/legoImp/task/crypto/CryptoSdkConfigModel;->defaultGlobalKeyExpirationTime:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_6

    return v5

    :cond_6
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/legoImp/task/crypto/CryptoSdkConfigModel;->defaultRsaKeyExpirationTime:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/legoImp/task/crypto/CryptoSdkConfigModel;->defaultRsaKeyExpirationTime:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_7

    return v5

    :cond_7
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/legoImp/task/crypto/CryptoSdkConfigModel;->enableVerify:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/legoImp/task/crypto/CryptoSdkConfigModel;->enableVerify:Z

    if-eq v1, v0, :cond_8

    return v5

    :cond_8
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/legoImp/task/crypto/CryptoSdkConfigModel;->usingGlobalRsaKeyForFallback:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/legoImp/task/crypto/CryptoSdkConfigModel;->usingGlobalRsaKeyForFallback:Z

    if-eq v1, v0, :cond_9

    return v5

    :cond_9
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/legoImp/task/crypto/CryptoSdkConfigModel;->signKey:Ljava/util/Map;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/legoImp/task/crypto/CryptoSdkConfigModel;->signKey:Ljava/util/Map;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v5

    :cond_a
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/legoImp/task/crypto/CryptoSdkConfigModel;->rsaKey:Ljava/util/Map;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/legoImp/task/crypto/CryptoSdkConfigModel;->rsaKey:Ljava/util/Map;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    return v5

    :cond_b
    return v6
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lcom/ss/android/ugc/aweme/legoImp/task/crypto/CryptoSdkConfigModel;->cipherSuiteId:I

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/legoImp/task/crypto/CryptoSdkConfigModel;->enabled:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/legoImp/task/crypto/CryptoSdkConfigModel;->enablePQC:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/legoImp/task/crypto/CryptoSdkConfigModel;->defaultKeyExpirationTime:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/legoImp/task/crypto/CryptoSdkConfigModel;->defaultGlobalKeyExpirationTime:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/legoImp/task/crypto/CryptoSdkConfigModel;->defaultRsaKeyExpirationTime:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/legoImp/task/crypto/CryptoSdkConfigModel;->enableVerify:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/legoImp/task/crypto/CryptoSdkConfigModel;->usingGlobalRsaKeyForFallback:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/legoImp/task/crypto/CryptoSdkConfigModel;->signKey:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/legoImp/task/crypto/CryptoSdkConfigModel;->rsaKey:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "CryptoSdkConfigModel(cipherSuiteId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/legoImp/task/crypto/CryptoSdkConfigModel;->cipherSuiteId:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", enabled="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/legoImp/task/crypto/CryptoSdkConfigModel;->enabled:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enablePQC="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/legoImp/task/crypto/CryptoSdkConfigModel;->enablePQC:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", defaultKeyExpirationTime="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/legoImp/task/crypto/CryptoSdkConfigModel;->defaultKeyExpirationTime:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", defaultGlobalKeyExpirationTime="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/legoImp/task/crypto/CryptoSdkConfigModel;->defaultGlobalKeyExpirationTime:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", defaultRsaKeyExpirationTime="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/legoImp/task/crypto/CryptoSdkConfigModel;->defaultRsaKeyExpirationTime:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", enableVerify="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/legoImp/task/crypto/CryptoSdkConfigModel;->enableVerify:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", usingGlobalRsaKeyForFallback="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/legoImp/task/crypto/CryptoSdkConfigModel;->usingGlobalRsaKeyForFallback:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", signKey="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/legoImp/task/crypto/CryptoSdkConfigModel;->signKey:Ljava/util/Map;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", rsaKey="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/legoImp/task/crypto/CryptoSdkConfigModel;->rsaKey:Ljava/util/Map;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
