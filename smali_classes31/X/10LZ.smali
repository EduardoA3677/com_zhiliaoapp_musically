.class public final LX/10LZ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/13HE;


# static fields
.field public static final LIZJ:LX/0nje;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0nje<",
            "LX/10LZ;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public LIZ:Lcom/bytedance/sdui/render/bridge/ReadableMap;

.field public LIZIZ:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/0nje;

    const/16 v0, 0xa

    invoke-direct {v1, v0}, LX/0nje;-><init>(I)V

    sput-object v1, LX/10LZ;->LIZJ:LX/0nje;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final asBoolean()Z
    .locals 2

    iget-object v1, p0, LX/10LZ;->LIZ:Lcom/bytedance/sdui/render/bridge/ReadableMap;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/10LZ;->LIZIZ:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-interface {v1, v0}, Lcom/bytedance/sdui/render/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "This dynamic value has been recycled"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final asInt()I
    .locals 2

    iget-object v1, p0, LX/10LZ;->LIZ:Lcom/bytedance/sdui/render/bridge/ReadableMap;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/10LZ;->LIZIZ:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-interface {v1, v0}, Lcom/bytedance/sdui/render/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v0

    return v0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "This dynamic value has been recycled"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final asString()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/10LZ;->LIZ:Lcom/bytedance/sdui/render/bridge/ReadableMap;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/10LZ;->LIZIZ:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-interface {v1, v0}, Lcom/bytedance/sdui/render/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "This dynamic value has been recycled"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final getType()Lcom/bytedance/sdui/render/bridge/ReadableType;
    .locals 2

    iget-object v1, p0, LX/10LZ;->LIZ:Lcom/bytedance/sdui/render/bridge/ReadableMap;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/10LZ;->LIZIZ:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-interface {v1, v0}, Lcom/bytedance/sdui/render/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/bytedance/sdui/render/bridge/ReadableType;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "This dynamic value has been recycled"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
