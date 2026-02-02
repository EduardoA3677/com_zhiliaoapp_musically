.class public final enum Lcom/bytedance/keva/KevaAsyncWriter$AsyncWriteObject$Action;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/keva/KevaAsyncWriter$AsyncWriteObject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Action"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/keva/KevaAsyncWriter$AsyncWriteObject$Action;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/bytedance/keva/KevaAsyncWriter$AsyncWriteObject$Action;

.field public static final enum CLEAR:Lcom/bytedance/keva/KevaAsyncWriter$AsyncWriteObject$Action;

.field public static final enum ERASE:Lcom/bytedance/keva/KevaAsyncWriter$AsyncWriteObject$Action;

.field public static final enum INSERT:Lcom/bytedance/keva/KevaAsyncWriter$AsyncWriteObject$Action;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v6, Lcom/bytedance/keva/KevaAsyncWriter$AsyncWriteObject$Action;

    const-string v0, "INSERT"

    const/4 v5, 0x0

    invoke-direct {v6, v0, v5}, Lcom/bytedance/keva/KevaAsyncWriter$AsyncWriteObject$Action;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/bytedance/keva/KevaAsyncWriter$AsyncWriteObject$Action;->INSERT:Lcom/bytedance/keva/KevaAsyncWriter$AsyncWriteObject$Action;

    new-instance v4, Lcom/bytedance/keva/KevaAsyncWriter$AsyncWriteObject$Action;

    const-string v0, "ERASE"

    const/4 v3, 0x1

    invoke-direct {v4, v0, v3}, Lcom/bytedance/keva/KevaAsyncWriter$AsyncWriteObject$Action;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/bytedance/keva/KevaAsyncWriter$AsyncWriteObject$Action;->ERASE:Lcom/bytedance/keva/KevaAsyncWriter$AsyncWriteObject$Action;

    new-instance v2, Lcom/bytedance/keva/KevaAsyncWriter$AsyncWriteObject$Action;

    const-string v0, "CLEAR"

    const/4 v1, 0x2

    invoke-direct {v2, v0, v1}, Lcom/bytedance/keva/KevaAsyncWriter$AsyncWriteObject$Action;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/bytedance/keva/KevaAsyncWriter$AsyncWriteObject$Action;->CLEAR:Lcom/bytedance/keva/KevaAsyncWriter$AsyncWriteObject$Action;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/bytedance/keva/KevaAsyncWriter$AsyncWriteObject$Action;

    aput-object v6, v0, v5

    aput-object v4, v0, v3

    aput-object v2, v0, v1

    sput-object v0, Lcom/bytedance/keva/KevaAsyncWriter$AsyncWriteObject$Action;->$VALUES:[Lcom/bytedance/keva/KevaAsyncWriter$AsyncWriteObject$Action;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/keva/KevaAsyncWriter$AsyncWriteObject$Action;
    .locals 1

    const-class v0, Lcom/bytedance/keva/KevaAsyncWriter$AsyncWriteObject$Action;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/bytedance/keva/KevaAsyncWriter$AsyncWriteObject$Action;

    return-object v0
.end method

.method public static values()[Lcom/bytedance/keva/KevaAsyncWriter$AsyncWriteObject$Action;
    .locals 1

    sget-object v0, Lcom/bytedance/keva/KevaAsyncWriter$AsyncWriteObject$Action;->$VALUES:[Lcom/bytedance/keva/KevaAsyncWriter$AsyncWriteObject$Action;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/keva/KevaAsyncWriter$AsyncWriteObject$Action;

    return-object v0
.end method
