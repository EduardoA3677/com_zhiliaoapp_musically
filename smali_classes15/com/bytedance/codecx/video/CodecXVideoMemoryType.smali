.class public final enum Lcom/bytedance/codecx/video/CodecXVideoMemoryType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/codecx/video/CodecXVideoMemoryType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/bytedance/codecx/video/CodecXVideoMemoryType;

.field public static final enum kBYTE_MEMORY:Lcom/bytedance/codecx/video/CodecXVideoMemoryType;

.field public static final enum kOPENGL_TEXTURE:Lcom/bytedance/codecx/video/CodecXVideoMemoryType;

.field public static final enum kUNKNOWN:Lcom/bytedance/codecx/video/CodecXVideoMemoryType;


# instance fields
.field public value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v7, Lcom/bytedance/codecx/video/CodecXVideoMemoryType;

    const-string v0, "kUNKNOWN"

    const/4 v6, 0x0

    invoke-direct {v7, v0, v6, v6}, Lcom/bytedance/codecx/video/CodecXVideoMemoryType;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/bytedance/codecx/video/CodecXVideoMemoryType;->kUNKNOWN:Lcom/bytedance/codecx/video/CodecXVideoMemoryType;

    new-instance v5, Lcom/bytedance/codecx/video/CodecXVideoMemoryType;

    const-string v0, "kBYTE_MEMORY"

    const/4 v4, 0x1

    invoke-direct {v5, v0, v4, v4}, Lcom/bytedance/codecx/video/CodecXVideoMemoryType;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/bytedance/codecx/video/CodecXVideoMemoryType;->kBYTE_MEMORY:Lcom/bytedance/codecx/video/CodecXVideoMemoryType;

    new-instance v3, Lcom/bytedance/codecx/video/CodecXVideoMemoryType;

    const-string v2, "kOPENGL_TEXTURE"

    const/4 v1, 0x2

    const/4 v0, 0x3

    invoke-direct {v3, v2, v1, v0}, Lcom/bytedance/codecx/video/CodecXVideoMemoryType;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/bytedance/codecx/video/CodecXVideoMemoryType;->kOPENGL_TEXTURE:Lcom/bytedance/codecx/video/CodecXVideoMemoryType;

    new-array v0, v0, [Lcom/bytedance/codecx/video/CodecXVideoMemoryType;

    aput-object v7, v0, v6

    aput-object v5, v0, v4

    aput-object v3, v0, v1

    sput-object v0, Lcom/bytedance/codecx/video/CodecXVideoMemoryType;->$VALUES:[Lcom/bytedance/codecx/video/CodecXVideoMemoryType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/bytedance/codecx/video/CodecXVideoMemoryType;->value:I

    return-void
.end method

.method public static fromId(I)Lcom/bytedance/codecx/video/CodecXVideoMemoryType;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    sget-object v0, Lcom/bytedance/codecx/video/CodecXVideoMemoryType;->kUNKNOWN:Lcom/bytedance/codecx/video/CodecXVideoMemoryType;

    return-object v0

    :cond_0
    sget-object v0, Lcom/bytedance/codecx/video/CodecXVideoMemoryType;->kOPENGL_TEXTURE:Lcom/bytedance/codecx/video/CodecXVideoMemoryType;

    return-object v0

    :cond_1
    sget-object v0, Lcom/bytedance/codecx/video/CodecXVideoMemoryType;->kBYTE_MEMORY:Lcom/bytedance/codecx/video/CodecXVideoMemoryType;

    return-object v0

    :cond_2
    sget-object v0, Lcom/bytedance/codecx/video/CodecXVideoMemoryType;->kUNKNOWN:Lcom/bytedance/codecx/video/CodecXVideoMemoryType;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/codecx/video/CodecXVideoMemoryType;
    .locals 1

    const-class v0, Lcom/bytedance/codecx/video/CodecXVideoMemoryType;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/bytedance/codecx/video/CodecXVideoMemoryType;

    return-object v0
.end method

.method public static values()[Lcom/bytedance/codecx/video/CodecXVideoMemoryType;
    .locals 1

    sget-object v0, Lcom/bytedance/codecx/video/CodecXVideoMemoryType;->$VALUES:[Lcom/bytedance/codecx/video/CodecXVideoMemoryType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/codecx/video/CodecXVideoMemoryType;

    return-object v0
.end method


# virtual methods
.method public value()I
    .locals 1

    iget v0, p0, Lcom/bytedance/codecx/video/CodecXVideoMemoryType;->value:I

    return v0
.end method
