.class public final LX/0pRt;
.super LX/0pKb;
.source "SourceFile"


# instance fields
.field public final LIZLLL:Ljava/lang/String;

.field public final LJ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, LX/0pKb;-><init>()V

    iput-object p1, p0, LX/0pRt;->LIZLLL:Ljava/lang/String;

    const-string v0, "livesdk_iap_external_link_check_eligibility"

    iput-object v0, p0, LX/0pRt;->LJ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0pRt;->LJ:Ljava/lang/String;

    return-object v0
.end method
