.class public final LX/0pOW;
.super LX/0pKb;
.source "SourceFile"


# instance fields
.field public final LIZLLL:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0pKb;-><init>()V

    const-string v0, "livesdk_iap_get_store_subscription_status"

    iput-object v0, p0, LX/0pOW;->LIZLLL:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0pOW;->LIZLLL:Ljava/lang/String;

    return-object v0
.end method
