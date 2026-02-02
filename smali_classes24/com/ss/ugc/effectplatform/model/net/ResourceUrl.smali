.class public Lcom/ss/ugc/effectplatform/model/net/ResourceUrl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public backup_url:Ljava/lang/String;

.field public main_url:Ljava/lang/String;

.field public oid:Ljava/lang/String;

.field public url_expire:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, v0, v0}, Lcom/ss/ugc/effectplatform/model/net/ResourceUrl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/ugc/effectplatform/model/net/ResourceUrl;->oid:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/ugc/effectplatform/model/net/ResourceUrl;->main_url:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/ugc/effectplatform/model/net/ResourceUrl;->backup_url:Ljava/lang/String;

    iput-object p4, p0, Lcom/ss/ugc/effectplatform/model/net/ResourceUrl;->url_expire:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public getBackup_url()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/ugc/effectplatform/model/net/ResourceUrl;->backup_url:Ljava/lang/String;

    return-object v0
.end method

.method public getMain_url()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/ugc/effectplatform/model/net/ResourceUrl;->main_url:Ljava/lang/String;

    return-object v0
.end method

.method public getOid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/ugc/effectplatform/model/net/ResourceUrl;->oid:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl_expire()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/ss/ugc/effectplatform/model/net/ResourceUrl;->url_expire:Ljava/lang/Long;

    return-object v0
.end method

.method public setBackup_url(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ugc/effectplatform/model/net/ResourceUrl;->backup_url:Ljava/lang/String;

    return-void
.end method

.method public setMain_url(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ugc/effectplatform/model/net/ResourceUrl;->main_url:Ljava/lang/String;

    return-void
.end method

.method public setOid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ugc/effectplatform/model/net/ResourceUrl;->oid:Ljava/lang/String;

    return-void
.end method

.method public setUrl_expire(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ugc/effectplatform/model/net/ResourceUrl;->url_expire:Ljava/lang/Long;

    return-void
.end method
