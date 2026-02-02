.class public abstract Lcom/lynx/tasm/PlatformCallBack;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private onDataBack(Ljava/nio/ByteBuffer;)V
    .locals 1

    sget-object v0, LX/0zWt;->LIZ:LX/0zWt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LX/0zWt;->LIZ(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/lynx/tasm/PlatformCallBack;->LIZ()V

    return-void
.end method


# virtual methods
.method public abstract LIZ()V
.end method
