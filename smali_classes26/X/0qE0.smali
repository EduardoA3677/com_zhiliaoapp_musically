.class public final LX/0qE0;
.super LX/0qDw;
.source "SourceFile"


# static fields
.field public static final LIZIZ:LX/0qE0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0qE0;

    invoke-direct {v0}, LX/0qE0;-><init>()V

    sput-object v0, LX/0qE0;->LIZIZ:LX/0qE0;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "mask_alpha"

    invoke-direct {p0, v0}, LX/0qDw;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/String;
    .locals 1

    const-string v0, "mask_bg_color"

    return-object v0
.end method

.method public final LIZIZ(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    :try_start_0
    invoke-static {p1}, Lcom/bytedance/mt/protector/impl/string2number/CastFloatProtector;->parseFloat(Ljava/lang/String;)F

    move-result v1

    const-string v4, "%02X"

    const/4 v3, 0x1

    new-array v2, v3, [Ljava/lang/Object;

    const/16 v0, 0xff

    int-to-float v0, v0

    mul-float/2addr v1, v0

    float-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v0}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "000000"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "00000000"

    return-object v0
.end method
