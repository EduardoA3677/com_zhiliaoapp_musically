.class public final LX/0pRj;
.super LX/0pKb;
.source "SourceFile"


# instance fields
.field public final LIZLLL:Ljava/lang/String;

.field public final LJ:LX/0X6I;

.field public final LJFF:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/0X6I;)V
    .locals 1

    invoke-direct {p0}, LX/0pKb;-><init>()V

    iput-object p1, p0, LX/0pRj;->LIZLLL:Ljava/lang/String;

    iput-object p2, p0, LX/0pRj;->LJ:LX/0X6I;

    const-string v0, "livesdk_iap_external_link_launch"

    iput-object v0, p0, LX/0pRj;->LJFF:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0pRj;->LJFF:Ljava/lang/String;

    return-object v0
.end method
