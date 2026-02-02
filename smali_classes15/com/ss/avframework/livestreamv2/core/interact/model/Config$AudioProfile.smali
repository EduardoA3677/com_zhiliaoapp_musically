.class public final enum Lcom/ss/avframework/livestreamv2/core/interact/model/Config$AudioProfile;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/avframework/livestreamv2/core/interact/model/Config;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AudioProfile"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ss/avframework/livestreamv2/core/interact/model/Config$AudioProfile;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/ss/avframework/livestreamv2/core/interact/model/Config$AudioProfile;

.field public static final enum HE:Lcom/ss/avframework/livestreamv2/core/interact/model/Config$AudioProfile;

.field public static final enum LC:Lcom/ss/avframework/livestreamv2/core/interact/model/Config$AudioProfile;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v4, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$AudioProfile;

    const-string v0, "LC"

    const/4 v3, 0x0

    invoke-direct {v4, v0, v3}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$AudioProfile;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$AudioProfile;->LC:Lcom/ss/avframework/livestreamv2/core/interact/model/Config$AudioProfile;

    new-instance v2, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$AudioProfile;

    const-string v0, "HE"

    const/4 v1, 0x1

    invoke-direct {v2, v0, v1}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$AudioProfile;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$AudioProfile;->HE:Lcom/ss/avframework/livestreamv2/core/interact/model/Config$AudioProfile;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/ss/avframework/livestreamv2/core/interact/model/Config$AudioProfile;

    aput-object v4, v0, v3

    aput-object v2, v0, v1

    sput-object v0, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$AudioProfile;->$VALUES:[Lcom/ss/avframework/livestreamv2/core/interact/model/Config$AudioProfile;

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

.method public static valueOf(Ljava/lang/String;)Lcom/ss/avframework/livestreamv2/core/interact/model/Config$AudioProfile;
    .locals 1

    const-class v0, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$AudioProfile;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$AudioProfile;

    return-object v0
.end method

.method public static values()[Lcom/ss/avframework/livestreamv2/core/interact/model/Config$AudioProfile;
    .locals 1

    sget-object v0, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$AudioProfile;->$VALUES:[Lcom/ss/avframework/livestreamv2/core/interact/model/Config$AudioProfile;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/avframework/livestreamv2/core/interact/model/Config$AudioProfile;

    return-object v0
.end method
