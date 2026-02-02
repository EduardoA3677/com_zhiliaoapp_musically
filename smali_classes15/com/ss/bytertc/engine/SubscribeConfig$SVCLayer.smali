.class public final enum Lcom/ss/bytertc/engine/SubscribeConfig$SVCLayer;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/bytertc/engine/SubscribeConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SVCLayer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ss/bytertc/engine/SubscribeConfig$SVCLayer;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/ss/bytertc/engine/SubscribeConfig$SVCLayer;

.field public static final enum BASE:Lcom/ss/bytertc/engine/SubscribeConfig$SVCLayer;

.field public static final enum DEFAULT:Lcom/ss/bytertc/engine/SubscribeConfig$SVCLayer;

.field public static final enum HIGH:Lcom/ss/bytertc/engine/SubscribeConfig$SVCLayer;

.field public static final enum MAIN:Lcom/ss/bytertc/engine/SubscribeConfig$SVCLayer;


# instance fields
.field public value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v8, Lcom/ss/bytertc/engine/SubscribeConfig$SVCLayer;

    const-string v0, "DEFAULT"

    const/4 v7, 0x0

    invoke-direct {v8, v0, v7, v7}, Lcom/ss/bytertc/engine/SubscribeConfig$SVCLayer;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/ss/bytertc/engine/SubscribeConfig$SVCLayer;->DEFAULT:Lcom/ss/bytertc/engine/SubscribeConfig$SVCLayer;

    new-instance v6, Lcom/ss/bytertc/engine/SubscribeConfig$SVCLayer;

    const-string v0, "BASE"

    const/4 v5, 0x1

    invoke-direct {v6, v0, v5, v5}, Lcom/ss/bytertc/engine/SubscribeConfig$SVCLayer;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/ss/bytertc/engine/SubscribeConfig$SVCLayer;->BASE:Lcom/ss/bytertc/engine/SubscribeConfig$SVCLayer;

    new-instance v4, Lcom/ss/bytertc/engine/SubscribeConfig$SVCLayer;

    const-string v0, "MAIN"

    const/4 v3, 0x2

    invoke-direct {v4, v0, v3, v3}, Lcom/ss/bytertc/engine/SubscribeConfig$SVCLayer;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/ss/bytertc/engine/SubscribeConfig$SVCLayer;->MAIN:Lcom/ss/bytertc/engine/SubscribeConfig$SVCLayer;

    new-instance v2, Lcom/ss/bytertc/engine/SubscribeConfig$SVCLayer;

    const-string v0, "HIGH"

    const/4 v1, 0x3

    invoke-direct {v2, v0, v1, v1}, Lcom/ss/bytertc/engine/SubscribeConfig$SVCLayer;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/ss/bytertc/engine/SubscribeConfig$SVCLayer;->HIGH:Lcom/ss/bytertc/engine/SubscribeConfig$SVCLayer;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/ss/bytertc/engine/SubscribeConfig$SVCLayer;

    aput-object v8, v0, v7

    aput-object v6, v0, v5

    aput-object v4, v0, v3

    aput-object v2, v0, v1

    sput-object v0, Lcom/ss/bytertc/engine/SubscribeConfig$SVCLayer;->$VALUES:[Lcom/ss/bytertc/engine/SubscribeConfig$SVCLayer;

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

    iput p3, p0, Lcom/ss/bytertc/engine/SubscribeConfig$SVCLayer;->value:I

    return-void
.end method

.method public static convertFromInt(I)Lcom/ss/bytertc/engine/SubscribeConfig$SVCLayer;
    .locals 1

    invoke-static {}, Lcom/ss/bytertc/engine/SubscribeConfig$SVCLayer;->values()[Lcom/ss/bytertc/engine/SubscribeConfig$SVCLayer;

    move-result-object v0

    aget-object v0, v0, p0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ss/bytertc/engine/SubscribeConfig$SVCLayer;
    .locals 1

    const-class v0, Lcom/ss/bytertc/engine/SubscribeConfig$SVCLayer;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/ss/bytertc/engine/SubscribeConfig$SVCLayer;

    return-object v0
.end method

.method public static values()[Lcom/ss/bytertc/engine/SubscribeConfig$SVCLayer;
    .locals 1

    sget-object v0, Lcom/ss/bytertc/engine/SubscribeConfig$SVCLayer;->$VALUES:[Lcom/ss/bytertc/engine/SubscribeConfig$SVCLayer;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/bytertc/engine/SubscribeConfig$SVCLayer;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    iget v0, p0, Lcom/ss/bytertc/engine/SubscribeConfig$SVCLayer;->value:I

    return v0
.end method
