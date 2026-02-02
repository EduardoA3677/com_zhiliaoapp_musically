.class public final LX/0pMc;
.super LX/0pM8;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0pM8<",
        "LX/0pMY;",
        ">;"
    }
.end annotation


# static fields
.field public static final LIZJ:LX/0pMc;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0pMc;

    invoke-direct {v0}, LX/0pMc;-><init>()V

    sput-object v0, LX/0pMc;->LIZJ:LX/0pMc;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    new-instance v1, LX/0pMY;

    invoke-direct {v1}, LX/0pMY;-><init>()V

    const-string v0, "livesdk_iap_get_subscription_entitlement_start"

    invoke-direct {p0, v0, v1}, LX/0pM8;-><init>(Ljava/lang/String;LX/0pNl;)V

    return-void
.end method
