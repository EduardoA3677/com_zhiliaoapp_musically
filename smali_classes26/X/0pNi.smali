.class public final LX/0pNi;
.super LX/0pM8;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0pM8<",
        "LX/0pNl;",
        ">;"
    }
.end annotation


# static fields
.field public static final LIZJ:LX/0pNi;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0pNi;

    invoke-direct {v0}, LX/0pNi;-><init>()V

    sput-object v0, LX/0pNi;->LIZJ:LX/0pNi;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    sget-object v0, LX/0pNl;->LIZ:LX/0pNk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0pNk;->LIZIZ:LX/0pNm;

    const-string v0, "livesdk_iap_init_sdk_result"

    invoke-direct {p0, v0, v1}, LX/0pM8;-><init>(Ljava/lang/String;LX/0pNl;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x1

    if-ne p0, p1, :cond_0

    return v1

    :cond_0
    instance-of v0, p1, LX/0pNi;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 1

    const v0, -0x6d24007d

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Start"

    return-object v0
.end method
