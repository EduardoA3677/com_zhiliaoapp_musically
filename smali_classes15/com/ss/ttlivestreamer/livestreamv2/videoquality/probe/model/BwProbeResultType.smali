.class public final enum Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeResultType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeResultType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeResultType;

.field public static final enum CURRENT_RESULT:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeResultType;

.field public static final enum FROM_FILE_CACHE:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeResultType;

.field public static final enum FROM_MEMORY_CACHE:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeResultType;

.field public static final enum FROM_RECOMMEND_LEVEL:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeResultType;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v8, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeResultType;

    const-string v0, "CURRENT_RESULT"

    const/4 v7, 0x0

    invoke-direct {v8, v0, v7}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeResultType;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeResultType;->CURRENT_RESULT:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeResultType;

    new-instance v6, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeResultType;

    const-string v0, "FROM_MEMORY_CACHE"

    const/4 v5, 0x1

    invoke-direct {v6, v0, v5}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeResultType;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeResultType;->FROM_MEMORY_CACHE:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeResultType;

    new-instance v4, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeResultType;

    const-string v0, "FROM_FILE_CACHE"

    const/4 v3, 0x2

    invoke-direct {v4, v0, v3}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeResultType;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeResultType;->FROM_FILE_CACHE:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeResultType;

    new-instance v2, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeResultType;

    const-string v0, "FROM_RECOMMEND_LEVEL"

    const/4 v1, 0x3

    invoke-direct {v2, v0, v1}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeResultType;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeResultType;->FROM_RECOMMEND_LEVEL:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeResultType;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeResultType;

    aput-object v8, v0, v7

    aput-object v6, v0, v5

    aput-object v4, v0, v3

    aput-object v2, v0, v1

    sput-object v0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeResultType;->$VALUES:[Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeResultType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeResultType;
    .locals 1

    const-class v0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeResultType;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeResultType;

    return-object v0
.end method

.method public static values()[Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeResultType;
    .locals 1

    sget-object v0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeResultType;->$VALUES:[Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeResultType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeResultType;

    return-object v0
.end method
