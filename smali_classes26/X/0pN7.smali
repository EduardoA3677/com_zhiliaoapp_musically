.class public final LX/0pN7;
.super LX/0pM8;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0pM8<",
        "LX/0pN5;",
        ">;"
    }
.end annotation


# static fields
.field public static final LIZJ:LX/0pN7;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0pN7;

    invoke-direct {v0}, LX/0pN7;-><init>()V

    sput-object v0, LX/0pN7;->LIZJ:LX/0pN7;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    new-instance v1, LX/0pN5;

    invoke-direct {v1}, LX/0pN5;-><init>()V

    const-string v0, "livesdk_iap_get_contract_subscription_status_result"

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
    instance-of v0, p1, LX/0pN7;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 1

    const v0, -0x778f28bd

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "End"

    return-object v0
.end method
