.class public abstract Lorg/apache/commons/net/DatagramSocketClient;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final __DEFAULT_SOCKET_FACTORY:Lorg/apache/commons/net/DatagramSocketFactory;


# instance fields
.field public _isOpen_:Z

.field public _socketFactory_:Lorg/apache/commons/net/DatagramSocketFactory;

.field public _socket_:Ljava/net/DatagramSocket;

.field public _timeout_:I

.field public charset:Ljava/nio/charset/Charset;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/apache/commons/net/DefaultDatagramSocketFactory;

    invoke-direct {v0}, Lorg/apache/commons/net/DefaultDatagramSocketFactory;-><init>()V

    sput-object v0, Lorg/apache/commons/net/DatagramSocketClient;->__DEFAULT_SOCKET_FACTORY:Lorg/apache/commons/net/DatagramSocketFactory;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/net/DatagramSocketClient;->charset:Ljava/nio/charset/Charset;

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/commons/net/DatagramSocketClient;->_socket_:Ljava/net/DatagramSocket;

    const/4 v0, 0x0

    iput v0, p0, Lorg/apache/commons/net/DatagramSocketClient;->_timeout_:I

    iput-boolean v0, p0, Lorg/apache/commons/net/DatagramSocketClient;->_isOpen_:Z

    sget-object v0, Lorg/apache/commons/net/DatagramSocketClient;->__DEFAULT_SOCKET_FACTORY:Lorg/apache/commons/net/DatagramSocketFactory;

    iput-object v0, p0, Lorg/apache/commons/net/DatagramSocketClient;->_socketFactory_:Lorg/apache/commons/net/DatagramSocketFactory;

    return-void
.end method


# virtual methods
.method public isOpen()Z
    .locals 1

    iget-boolean v0, p0, Lorg/apache/commons/net/DatagramSocketClient;->_isOpen_:Z

    return v0
.end method

.method public open()V
    .locals 2

    iget-object v0, p0, Lorg/apache/commons/net/DatagramSocketClient;->_socketFactory_:Lorg/apache/commons/net/DatagramSocketFactory;

    invoke-interface {v0}, Lorg/apache/commons/net/DatagramSocketFactory;->createDatagramSocket()Ljava/net/DatagramSocket;

    move-result-object v1

    iput-object v1, p0, Lorg/apache/commons/net/DatagramSocketClient;->_socket_:Ljava/net/DatagramSocket;

    iget v0, p0, Lorg/apache/commons/net/DatagramSocketClient;->_timeout_:I

    invoke-virtual {v1, v0}, Ljava/net/DatagramSocket;->setSoTimeout(I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/apache/commons/net/DatagramSocketClient;->_isOpen_:Z

    return-void
.end method

.method public setDefaultTimeout(I)V
    .locals 0

    iput p1, p0, Lorg/apache/commons/net/DatagramSocketClient;->_timeout_:I

    return-void
.end method
