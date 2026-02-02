.class public Lcom/lynx/jsbridge/network/HttpRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:Ljava/lang/String;

.field public LIZIZ:Ljava/lang/String;

.field public LIZJ:Ljava/lang/String;

.field public LIZLLL:[B

.field public LJ:Lcom/lynx/react/bridge/JavaOnlyMap;

.field public LJFF:Lcom/lynx/react/bridge/JavaOnlyMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/lynx/jsbridge/network/HttpRequest;->LIZ:Ljava/lang/String;

    iput-object v0, p0, Lcom/lynx/jsbridge/network/HttpRequest;->LIZIZ:Ljava/lang/String;

    iput-object v0, p0, Lcom/lynx/jsbridge/network/HttpRequest;->LIZJ:Ljava/lang/String;

    new-instance v0, Lcom/lynx/react/bridge/JavaOnlyMap;

    invoke-direct {v0}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    iput-object v0, p0, Lcom/lynx/jsbridge/network/HttpRequest;->LJ:Lcom/lynx/react/bridge/JavaOnlyMap;

    new-instance v0, Lcom/lynx/react/bridge/JavaOnlyMap;

    invoke-direct {v0}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    iput-object v0, p0, Lcom/lynx/jsbridge/network/HttpRequest;->LJFF:Lcom/lynx/react/bridge/JavaOnlyMap;

    return-void
.end method

.method public static CreateHttpRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLcom/lynx/react/bridge/JavaOnlyMap;Lcom/lynx/react/bridge/JavaOnlyMap;)Lcom/lynx/jsbridge/network/HttpRequest;
    .locals 1

    new-instance v0, Lcom/lynx/jsbridge/network/HttpRequest;

    invoke-direct {v0}, Lcom/lynx/jsbridge/network/HttpRequest;-><init>()V

    iput-object p0, v0, Lcom/lynx/jsbridge/network/HttpRequest;->LIZ:Ljava/lang/String;

    iput-object p1, v0, Lcom/lynx/jsbridge/network/HttpRequest;->LIZIZ:Ljava/lang/String;

    iput-object p2, v0, Lcom/lynx/jsbridge/network/HttpRequest;->LIZJ:Ljava/lang/String;

    iput-object p3, v0, Lcom/lynx/jsbridge/network/HttpRequest;->LIZLLL:[B

    iput-object p4, v0, Lcom/lynx/jsbridge/network/HttpRequest;->LJ:Lcom/lynx/react/bridge/JavaOnlyMap;

    iput-object p5, v0, Lcom/lynx/jsbridge/network/HttpRequest;->LJFF:Lcom/lynx/react/bridge/JavaOnlyMap;

    return-object v0
.end method
