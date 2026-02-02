.class public final LX/10LY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/13HE;


# static fields
.field public static final LIZJ:LX/0nje;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0nje<",
            "LX/10LY;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public LIZ:Lcom/bytedance/sdui/render/bridge/ReadableArray;

.field public LIZIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/0nje;

    const/16 v0, 0xa

    invoke-direct {v1, v0}, LX/0nje;-><init>(I)V

    sput-object v1, LX/10LY;->LIZJ:LX/0nje;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/10LY;->LIZIZ:I

    return-void
.end method


# virtual methods
.method public final asBoolean()Z
    .locals 2

    iget-object v1, p0, LX/10LY;->LIZ:Lcom/bytedance/sdui/render/bridge/ReadableArray;

    if-eqz v1, :cond_0

    iget v0, p0, LX/10LY;->LIZIZ:I

    invoke-interface {v1, v0}, Lcom/bytedance/sdui/render/bridge/ReadableArray;->getBoolean(I)Z

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

    iget-object v1, p0, LX/10LY;->LIZ:Lcom/bytedance/sdui/render/bridge/ReadableArray;

    if-eqz v1, :cond_0

    iget v0, p0, LX/10LY;->LIZIZ:I

    invoke-interface {v1, v0}, Lcom/bytedance/sdui/render/bridge/ReadableArray;->getInt(I)I

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

    iget-object v1, p0, LX/10LY;->LIZ:Lcom/bytedance/sdui/render/bridge/ReadableArray;

    if-eqz v1, :cond_0

    iget v0, p0, LX/10LY;->LIZIZ:I

    invoke-interface {v1, v0}, Lcom/bytedance/sdui/render/bridge/ReadableArray;->getString(I)Ljava/lang/String;

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

    iget-object v1, p0, LX/10LY;->LIZ:Lcom/bytedance/sdui/render/bridge/ReadableArray;

    if-eqz v1, :cond_0

    iget v0, p0, LX/10LY;->LIZIZ:I

    invoke-interface {v1, v0}, Lcom/bytedance/sdui/render/bridge/ReadableArray;->getType(I)Lcom/bytedance/sdui/render/bridge/ReadableType;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "This dynamic value has been recycled"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
