.class public final LX/0pNv;
.super LX/0pM8;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0pM8<",
        "LX/0pNw;",
        ">;"
    }
.end annotation


# static fields
.field public static final LIZJ:LX/0pNv;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0pNv;

    invoke-direct {v0}, LX/0pNv;-><init>()V

    sput-object v0, LX/0pNv;->LIZJ:LX/0pNv;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    new-instance v1, LX/0pNw;

    invoke-direct {v1}, LX/0pNw;-><init>()V

    const-string v0, "livesdk_iap_env_precheck_result"

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
    instance-of v0, p1, LX/0pNv;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 1

    const v0, -0x3f1da7c

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "End"

    return-object v0
.end method
