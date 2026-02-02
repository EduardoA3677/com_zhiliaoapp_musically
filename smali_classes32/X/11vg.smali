.class public final enum LX/11vg;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/wire/WireEnum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/11vg;",
        ">;",
        "Lcom/squareup/wire/WireEnum;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "LX/11vg;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum Default:LX/11vg;

.field public static final enum HeartbeatPong:LX/11vg;

.field public static final enum HttpPoll:LX/11vg;

.field public static final synthetic LLILIL:[LX/11vg;

.field public static final enum NeedAck:LX/11vg;

.field public static final enum NeedData:LX/11vg;

.field public static final enum NeedStop:LX/11vg;


# instance fields
.field public final LL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    new-instance v13, LX/11vg;

    const-string v0, "Default"

    const/4 v12, 0x0

    invoke-direct {v13, v0, v12, v12}, LX/11vg;-><init>(Ljava/lang/String;II)V

    sput-object v13, LX/11vg;->Default:LX/11vg;

    new-instance v11, LX/11vg;

    const-string v0, "HttpPoll"

    const/4 v10, 0x1

    invoke-direct {v11, v0, v10, v10}, LX/11vg;-><init>(Ljava/lang/String;II)V

    sput-object v11, LX/11vg;->HttpPoll:LX/11vg;

    new-instance v9, LX/11vg;

    const-string v0, "HeartbeatPong"

    const/4 v8, 0x2

    invoke-direct {v9, v0, v8, v8}, LX/11vg;-><init>(Ljava/lang/String;II)V

    sput-object v9, LX/11vg;->HeartbeatPong:LX/11vg;

    new-instance v7, LX/11vg;

    const-string v0, "NeedStop"

    const/4 v6, 0x3

    const/4 v5, 0x4

    invoke-direct {v7, v0, v6, v5}, LX/11vg;-><init>(Ljava/lang/String;II)V

    sput-object v7, LX/11vg;->NeedStop:LX/11vg;

    new-instance v4, LX/11vg;

    const-string v1, "NeedAck"

    const/16 v0, 0x8

    invoke-direct {v4, v1, v5, v0}, LX/11vg;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/11vg;->NeedAck:LX/11vg;

    new-instance v3, LX/11vg;

    const/16 v2, 0x10

    const-string v0, "NeedData"

    const/4 v1, 0x5

    invoke-direct {v3, v0, v1, v2}, LX/11vg;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/11vg;->NeedData:LX/11vg;

    const/4 v0, 0x6

    new-array v0, v0, [LX/11vg;

    aput-object v13, v0, v12

    aput-object v11, v0, v10

    aput-object v9, v0, v8

    aput-object v7, v0, v6

    aput-object v4, v0, v5

    aput-object v3, v0, v1

    sput-object v0, LX/11vg;->LLILIL:[LX/11vg;

    new-instance v0, LX/11vi;

    invoke-direct {v0}, LX/11vi;-><init>()V

    sput-object v0, LX/11vg;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

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

    iput p3, p0, LX/11vg;->LL:I

    return-void
.end method

.method public static fromValue(I)LX/11vg;
    .locals 1

    if-eqz p0, :cond_5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x4

    if-eq p0, v0, :cond_2

    const/16 v0, 0x8

    if-eq p0, v0, :cond_1

    const/16 v0, 0x10

    if-eq p0, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v0, LX/11vg;->NeedData:LX/11vg;

    return-object v0

    :cond_1
    sget-object v0, LX/11vg;->NeedAck:LX/11vg;

    return-object v0

    :cond_2
    sget-object v0, LX/11vg;->NeedStop:LX/11vg;

    return-object v0

    :cond_3
    sget-object v0, LX/11vg;->HeartbeatPong:LX/11vg;

    return-object v0

    :cond_4
    sget-object v0, LX/11vg;->HttpPoll:LX/11vg;

    return-object v0

    :cond_5
    sget-object v0, LX/11vg;->Default:LX/11vg;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/11vg;
    .locals 1

    const-class v0, LX/11vg;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/11vg;

    return-object v0
.end method

.method public static values()[LX/11vg;
    .locals 1

    sget-object v0, LX/11vg;->LLILIL:[LX/11vg;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/11vg;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    iget v0, p0, LX/11vg;->LL:I

    return v0
.end method
