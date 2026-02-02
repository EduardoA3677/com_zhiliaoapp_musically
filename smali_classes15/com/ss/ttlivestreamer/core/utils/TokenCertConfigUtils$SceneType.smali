.class public final enum Lcom/ss/ttlivestreamer/core/utils/TokenCertConfigUtils$SceneType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/ttlivestreamer/core/utils/TokenCertConfigUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SceneType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ss/ttlivestreamer/core/utils/TokenCertConfigUtils$SceneType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/ss/ttlivestreamer/core/utils/TokenCertConfigUtils$SceneType;

.field public static final enum ERROR:Lcom/ss/ttlivestreamer/core/utils/TokenCertConfigUtils$SceneType;

.field public static final enum NONE:Lcom/ss/ttlivestreamer/core/utils/TokenCertConfigUtils$SceneType;

.field public static final enum SWITCH:Lcom/ss/ttlivestreamer/core/utils/TokenCertConfigUtils$SceneType;


# direct methods
.method public static final synthetic $values()[Lcom/ss/ttlivestreamer/core/utils/TokenCertConfigUtils$SceneType;
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Lcom/ss/ttlivestreamer/core/utils/TokenCertConfigUtils$SceneType;

    const/4 v1, 0x0

    sget-object v0, Lcom/ss/ttlivestreamer/core/utils/TokenCertConfigUtils$SceneType;->NONE:Lcom/ss/ttlivestreamer/core/utils/TokenCertConfigUtils$SceneType;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    sget-object v0, Lcom/ss/ttlivestreamer/core/utils/TokenCertConfigUtils$SceneType;->SWITCH:Lcom/ss/ttlivestreamer/core/utils/TokenCertConfigUtils$SceneType;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    sget-object v0, Lcom/ss/ttlivestreamer/core/utils/TokenCertConfigUtils$SceneType;->ERROR:Lcom/ss/ttlivestreamer/core/utils/TokenCertConfigUtils$SceneType;

    aput-object v0, v2, v1

    return-object v2
.end method

.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, Lcom/ss/ttlivestreamer/core/utils/TokenCertConfigUtils$SceneType;

    const-string v1, "NONE"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, Lcom/ss/ttlivestreamer/core/utils/TokenCertConfigUtils$SceneType;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/ss/ttlivestreamer/core/utils/TokenCertConfigUtils$SceneType;->NONE:Lcom/ss/ttlivestreamer/core/utils/TokenCertConfigUtils$SceneType;

    new-instance v2, Lcom/ss/ttlivestreamer/core/utils/TokenCertConfigUtils$SceneType;

    const-string v1, "SWITCH"

    const/4 v0, 0x1

    invoke-direct {v2, v1, v0}, Lcom/ss/ttlivestreamer/core/utils/TokenCertConfigUtils$SceneType;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/ss/ttlivestreamer/core/utils/TokenCertConfigUtils$SceneType;->SWITCH:Lcom/ss/ttlivestreamer/core/utils/TokenCertConfigUtils$SceneType;

    new-instance v2, Lcom/ss/ttlivestreamer/core/utils/TokenCertConfigUtils$SceneType;

    const-string v1, "ERROR"

    const/4 v0, 0x2

    invoke-direct {v2, v1, v0}, Lcom/ss/ttlivestreamer/core/utils/TokenCertConfigUtils$SceneType;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/ss/ttlivestreamer/core/utils/TokenCertConfigUtils$SceneType;->ERROR:Lcom/ss/ttlivestreamer/core/utils/TokenCertConfigUtils$SceneType;

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/TokenCertConfigUtils$SceneType;->$values()[Lcom/ss/ttlivestreamer/core/utils/TokenCertConfigUtils$SceneType;

    move-result-object v0

    sput-object v0, Lcom/ss/ttlivestreamer/core/utils/TokenCertConfigUtils$SceneType;->$VALUES:[Lcom/ss/ttlivestreamer/core/utils/TokenCertConfigUtils$SceneType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/ss/ttlivestreamer/core/utils/TokenCertConfigUtils$SceneType;
    .locals 1

    const-class v0, Lcom/ss/ttlivestreamer/core/utils/TokenCertConfigUtils$SceneType;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/ss/ttlivestreamer/core/utils/TokenCertConfigUtils$SceneType;

    return-object v0
.end method

.method public static values()[Lcom/ss/ttlivestreamer/core/utils/TokenCertConfigUtils$SceneType;
    .locals 1

    sget-object v0, Lcom/ss/ttlivestreamer/core/utils/TokenCertConfigUtils$SceneType;->$VALUES:[Lcom/ss/ttlivestreamer/core/utils/TokenCertConfigUtils$SceneType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/ttlivestreamer/core/utils/TokenCertConfigUtils$SceneType;

    return-object v0
.end method
