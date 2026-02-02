.class public Lcom/ss/mediakit/net/DefaultConstructor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/mediakit/net/CreateConstructor;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createDns(Ljava/lang/String;Lcom/ss/mediakit/net/AVMDLNetClient;ILandroid/os/Handler;)Lcom/ss/mediakit/net/BaseDNS;
    .locals 1

    :try_start_0
    new-instance v0, Lcom/ss/mediakit/net/HTTPDNS;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/ss/mediakit/net/HTTPDNS;-><init>(Ljava/lang/String;Lcom/ss/mediakit/net/AVMDLNetClient;ILandroid/os/Handler;)V

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method
