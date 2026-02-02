.class public final enum Lcom/bytedance/hybrid/spark/roma/IRomaHostDepend$ExposeType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/hybrid/spark/roma/IRomaHostDepend;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ExposeType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/hybrid/spark/roma/IRomaHostDepend$ExposeType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum DID:Lcom/bytedance/hybrid/spark/roma/IRomaHostDepend$ExposeType;
    .annotation runtime LX/0B9U;
        value = "0"
    .end annotation
.end field

.field public static final synthetic LL:[Lcom/bytedance/hybrid/spark/roma/IRomaHostDepend$ExposeType;

.field public static final synthetic LLILIL:LX/0Pge;

.field public static final enum UID:Lcom/bytedance/hybrid/spark/roma/IRomaHostDepend$ExposeType;
    .annotation runtime LX/0B9U;
        value = "1"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v5, Lcom/bytedance/hybrid/spark/roma/IRomaHostDepend$ExposeType;

    const-string v0, "DID"

    const/4 v4, 0x0

    invoke-direct {v5, v0, v4}, Lcom/bytedance/hybrid/spark/roma/IRomaHostDepend$ExposeType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/bytedance/hybrid/spark/roma/IRomaHostDepend$ExposeType;->DID:Lcom/bytedance/hybrid/spark/roma/IRomaHostDepend$ExposeType;

    new-instance v3, Lcom/bytedance/hybrid/spark/roma/IRomaHostDepend$ExposeType;

    const-string v0, "UID"

    const/4 v2, 0x1

    invoke-direct {v3, v0, v2}, Lcom/bytedance/hybrid/spark/roma/IRomaHostDepend$ExposeType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/bytedance/hybrid/spark/roma/IRomaHostDepend$ExposeType;->UID:Lcom/bytedance/hybrid/spark/roma/IRomaHostDepend$ExposeType;

    const/4 v0, 0x2

    new-array v1, v0, [Lcom/bytedance/hybrid/spark/roma/IRomaHostDepend$ExposeType;

    aput-object v5, v1, v4

    aput-object v3, v1, v2

    sput-object v1, Lcom/bytedance/hybrid/spark/roma/IRomaHostDepend$ExposeType;->LL:[Lcom/bytedance/hybrid/spark/roma/IRomaHostDepend$ExposeType;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, Lcom/bytedance/hybrid/spark/roma/IRomaHostDepend$ExposeType;->LLILIL:LX/0Pge;

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

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "Lcom/bytedance/hybrid/spark/roma/IRomaHostDepend$ExposeType;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/bytedance/hybrid/spark/roma/IRomaHostDepend$ExposeType;->LLILIL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/hybrid/spark/roma/IRomaHostDepend$ExposeType;
    .locals 1

    const-class v0, Lcom/bytedance/hybrid/spark/roma/IRomaHostDepend$ExposeType;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/bytedance/hybrid/spark/roma/IRomaHostDepend$ExposeType;

    return-object v0
.end method

.method public static values()[Lcom/bytedance/hybrid/spark/roma/IRomaHostDepend$ExposeType;
    .locals 1

    sget-object v0, Lcom/bytedance/hybrid/spark/roma/IRomaHostDepend$ExposeType;->LL:[Lcom/bytedance/hybrid/spark/roma/IRomaHostDepend$ExposeType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/hybrid/spark/roma/IRomaHostDepend$ExposeType;

    return-object v0
.end method
