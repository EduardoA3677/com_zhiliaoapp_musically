.class public Lxtm/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:I

.field public final LIZIZ:I

.field public LIZJ:Ljava/lang/String;

.field public LIZLLL:Ljava/lang/String;

.field public final LJ:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 2

    const-string v1, "kTTVideoErrorDomainVideoOwnPlayer"

    const/4 v0, 0x0

    invoke-direct {p0, v1, p1, v0, p2}, Lxtm/f;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lxtm/f;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxtm/f;->LIZJ:Ljava/lang/String;

    iput p2, p0, Lxtm/f;->LIZ:I

    iput p3, p0, Lxtm/f;->LIZIZ:I

    iput-object p4, p0, Lxtm/f;->LIZLLL:Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lxtm/f;->LJ:Ljava/util/Map;

    return-void
.end method

.method public static LIZ(LX/0Zkg;ILjava/lang/String;)Lxtm/f;
    .locals 3

    new-instance v2, Lxtm/f;

    invoke-static {p0}, Lxtm/f;->LIZIZ(LX/0Zmp;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {v2, v1, p1, v0, p2}, Lxtm/f;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    return-object v2
.end method

.method public static LIZIZ(LX/0Zmp;)Ljava/lang/String;
    .locals 3

    const-string v2, ""

    if-nez p0, :cond_0

    return-object v2

    :cond_0
    invoke-interface {p0}, LX/0Zmp;->getPlayerType()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    return-object v2

    :cond_1
    const-string v0, "kTTVideoErrorDomainVideoExoPlayer"

    return-object v0

    :cond_2
    const-string v0, "kTTVideoErrorDomainVideoOwnPlayer"

    return-object v0

    :cond_3
    const-string v0, "kTTVideoErrorDomainVideoOSPlayer"

    return-object v0
.end method


# virtual methods
.method public final LIZJ()I
    .locals 2

    iget-object v1, p0, Lxtm/f;->LIZJ:Ljava/lang/String;

    const-string v0, "kTTVideoErrorDomainFetchingInfo"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x3e8

    return v0

    :cond_0
    iget-object v1, p0, Lxtm/f;->LIZJ:Ljava/lang/String;

    const-string v0, "kTTVideoErrorDomainLocalDNS"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, Lxtm/f;->LIZJ:Ljava/lang/String;

    const-string v0, "kTTVideoErrorDomainHTTPDNS"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, Lxtm/f;->LIZJ:Ljava/lang/String;

    const-string v0, "kTTVideoErrorDomainVideoOwnPlayer"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lxtm/f;->LJ()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x3ea

    return v0

    :cond_1
    const/16 v0, 0x3eb

    return v0

    :cond_2
    const/16 v0, 0x3e9

    return v0
.end method

.method public final LIZLLL()Z
    .locals 3

    iget-object v0, p0, Lxtm/f;->LIZJ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    iget-object v1, p0, Lxtm/f;->LIZJ:Ljava/lang/String;

    const-string v0, "kTTVideoErrorDomainVideoOwnPlayer"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, Lxtm/f;->LIZJ:Ljava/lang/String;

    const-string v0, "kTTVideoErrorDomainVideoOSPlayer"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, Lxtm/f;->LIZJ:Ljava/lang/String;

    const-string v0, "kTTVideoErrorDomainVideoExoPlayer"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v2, 0x1

    :cond_2
    return v2
.end method

.method public final LJ()Z
    .locals 2

    iget v1, p0, Lxtm/f;->LIZ:I

    const v0, -0x7a11f

    if-eq v1, v0, :cond_0

    const v0, -0x7a11d

    if-eq v1, v0, :cond_0

    const v0, -0x7a11c

    if-eq v1, v0, :cond_0

    const v0, -0x7a118

    if-eq v1, v0, :cond_0

    const v0, -0x7a117

    if-eq v1, v0, :cond_0

    const v0, -0x7a116

    if-eq v1, v0, :cond_0

    const v0, -0x7a115

    if-eq v1, v0, :cond_0

    const v0, -0x7f7f7f7f

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final LJFF()Ljava/util/HashMap;
    .locals 3

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v1, "domain"

    iget-object v0, p0, Lxtm/f;->LIZJ:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lxtm/f;->LIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "code"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lxtm/f;->LIZIZ:I

    if-eqz v0, :cond_0

    const-string v1, "internalCode"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, Lxtm/f;->LIZLLL:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "description"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v0, p0, Lxtm/f;->LIZJ:Ljava/lang/String;

    aput-object v0, v2, v1

    iget v0, p0, Lxtm/f;->LIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    iget v0, p0, Lxtm/f;->LIZIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v2, v0

    iget-object v1, p0, Lxtm/f;->LIZLLL:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v0, "domain:%s, code:%d, internalCode:%d, description:%s"

    invoke-static {v0, v2}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
