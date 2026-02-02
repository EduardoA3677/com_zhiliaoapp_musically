.class public final LX/16OP;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Wal;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/profile/business/profile/biolink/BioStructuralLinkProtocol;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/profile/business/profile/biolink/BioStructuralLinkProtocol;)V
    .locals 0

    iput-object p1, p0, LX/16OP;->LIZ:Lcom/ss/android/ugc/profile/business/profile/biolink/BioStructuralLinkProtocol;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3

    invoke-static {p2}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x40736bc4

    if-eq v1, v0, :cond_1

    const v0, 0x310888    # 4.503E-39f

    if-eq v1, v0, :cond_2

    const v0, 0x5f008eb

    if-ne v1, v0, :cond_3

    const-string v0, "https"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const-string v0, "market"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_2
    const-string v0, "http"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_3
    :goto_0
    iget-object v0, p0, LX/16OP;->LIZ:Lcom/ss/android/ugc/profile/business/profile/biolink/BioStructuralLinkProtocol;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/profile/business/profile/biolink/BioStructuralLinkProtocol;->LJJLIIJ(Landroid/content/Context;)V

    const/4 v0, 0x0

    return v0
.end method
