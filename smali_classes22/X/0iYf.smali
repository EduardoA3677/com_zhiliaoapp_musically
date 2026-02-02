.class public final enum LX/0iYf;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/wire/WireEnum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0iYf;",
        ">;",
        "Lcom/squareup/wire/WireEnum;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "LX/0iYf;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum AIBot:LX/0iYf;

.field public static final enum B2CActionBarRefresh:LX/0iYf;

.field public static final enum GroupAuditAck:LX/0iYf;

.field public static final enum GroupAuditAppend:LX/0iYf;

.field public static final enum GroupBizExtUpdate:LX/0iYf;

.field public static final synthetic LLILIL:[LX/0iYf;

.field public static final enum NotUsed:LX/0iYf;

.field public static final enum StickerCreationResult:LX/0iYf;

.field public static final enum Streak:LX/0iYf;

.field public static final enum StreakGroupPet:LX/0iYf;

.field public static final enum StreakPet:LX/0iYf;

.field public static final enum StreakPetActiveRefresh:LX/0iYf;

.field public static final enum StreakPetRefresh:LX/0iYf;


# instance fields
.field public final LL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v15, LX/0iYf;

    const-string v0, "NotUsed"

    const/4 v14, 0x0

    invoke-direct {v15, v0, v14, v14}, LX/0iYf;-><init>(Ljava/lang/String;II)V

    sput-object v15, LX/0iYf;->NotUsed:LX/0iYf;

    new-instance v13, LX/0iYf;

    const/16 v2, 0x7d0

    const-string v1, "Streak"

    const/4 v0, 0x1

    invoke-direct {v13, v1, v0, v2}, LX/0iYf;-><init>(Ljava/lang/String;II)V

    sput-object v13, LX/0iYf;->Streak:LX/0iYf;

    new-instance v12, LX/0iYf;

    const/16 v2, 0x7d1

    const-string v1, "StreakPet"

    const/4 v0, 0x2

    invoke-direct {v12, v1, v0, v2}, LX/0iYf;-><init>(Ljava/lang/String;II)V

    sput-object v12, LX/0iYf;->StreakPet:LX/0iYf;

    new-instance v11, LX/0iYf;

    const/16 v2, 0x7d2

    const-string v1, "B2CActionBarRefresh"

    const/4 v0, 0x3

    invoke-direct {v11, v1, v0, v2}, LX/0iYf;-><init>(Ljava/lang/String;II)V

    sput-object v11, LX/0iYf;->B2CActionBarRefresh:LX/0iYf;

    new-instance v10, LX/0iYf;

    const/16 v2, 0x7d3

    const-string v1, "StickerCreationResult"

    const/4 v0, 0x4

    invoke-direct {v10, v1, v0, v2}, LX/0iYf;-><init>(Ljava/lang/String;II)V

    sput-object v10, LX/0iYf;->StickerCreationResult:LX/0iYf;

    new-instance v9, LX/0iYf;

    const/16 v2, 0x7d4

    const-string v1, "StreakGroupPet"

    const/4 v0, 0x5

    invoke-direct {v9, v1, v0, v2}, LX/0iYf;-><init>(Ljava/lang/String;II)V

    sput-object v9, LX/0iYf;->StreakGroupPet:LX/0iYf;

    new-instance v8, LX/0iYf;

    const/16 v2, 0x7d5

    const-string v1, "GroupAuditAppend"

    const/4 v0, 0x6

    invoke-direct {v8, v1, v0, v2}, LX/0iYf;-><init>(Ljava/lang/String;II)V

    sput-object v8, LX/0iYf;->GroupAuditAppend:LX/0iYf;

    new-instance v7, LX/0iYf;

    const/16 v2, 0x7d6

    const-string v1, "GroupAuditAck"

    const/4 v0, 0x7

    invoke-direct {v7, v1, v0, v2}, LX/0iYf;-><init>(Ljava/lang/String;II)V

    sput-object v7, LX/0iYf;->GroupAuditAck:LX/0iYf;

    new-instance v6, LX/0iYf;

    const/16 v2, 0x7d7

    const-string v1, "StreakPetRefresh"

    const/16 v0, 0x8

    invoke-direct {v6, v1, v0, v2}, LX/0iYf;-><init>(Ljava/lang/String;II)V

    sput-object v6, LX/0iYf;->StreakPetRefresh:LX/0iYf;

    new-instance v5, LX/0iYf;

    const/16 v2, 0x7d8

    const-string v1, "GroupBizExtUpdate"

    const/16 v0, 0x9

    invoke-direct {v5, v1, v0, v2}, LX/0iYf;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/0iYf;->GroupBizExtUpdate:LX/0iYf;

    new-instance v4, LX/0iYf;

    const/16 v2, 0x7d9

    const-string v1, "StreakPetActiveRefresh"

    const/16 v0, 0xa

    invoke-direct {v4, v1, v0, v2}, LX/0iYf;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/0iYf;->StreakPetActiveRefresh:LX/0iYf;

    new-instance v3, LX/0iYf;

    const/16 v1, 0x7da

    const-string v0, "AIBot"

    const/16 v2, 0xb

    invoke-direct {v3, v0, v2, v1}, LX/0iYf;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/0iYf;->AIBot:LX/0iYf;

    const/16 v0, 0xc

    new-array v1, v0, [LX/0iYf;

    aput-object v15, v1, v14

    const/4 v0, 0x1

    aput-object v13, v1, v0

    const/4 v0, 0x2

    aput-object v12, v1, v0

    const/4 v0, 0x3

    aput-object v11, v1, v0

    const/4 v0, 0x4

    aput-object v10, v1, v0

    const/4 v0, 0x5

    aput-object v9, v1, v0

    const/4 v0, 0x6

    aput-object v8, v1, v0

    const/4 v0, 0x7

    aput-object v7, v1, v0

    const/16 v0, 0x8

    aput-object v6, v1, v0

    const/16 v0, 0x9

    aput-object v5, v1, v0

    const/16 v0, 0xa

    aput-object v4, v1, v0

    aput-object v3, v1, v2

    sput-object v1, LX/0iYf;->LLILIL:[LX/0iYf;

    new-instance v0, LX/0iYk;

    invoke-direct {v0}, LX/0iYk;-><init>()V

    sput-object v0, LX/0iYf;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

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

    iput p3, p0, LX/0iYf;->LL:I

    return-void
.end method

.method public static fromValue(I)LX/0iYf;
    .locals 0

    if-eqz p0, :cond_0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, LX/0iYf;->Streak:LX/0iYf;

    return-object p0

    :pswitch_1
    sget-object p0, LX/0iYf;->StreakPet:LX/0iYf;

    return-object p0

    :pswitch_2
    sget-object p0, LX/0iYf;->B2CActionBarRefresh:LX/0iYf;

    return-object p0

    :pswitch_3
    sget-object p0, LX/0iYf;->StickerCreationResult:LX/0iYf;

    return-object p0

    :pswitch_4
    sget-object p0, LX/0iYf;->StreakGroupPet:LX/0iYf;

    return-object p0

    :pswitch_5
    sget-object p0, LX/0iYf;->GroupAuditAppend:LX/0iYf;

    return-object p0

    :pswitch_6
    sget-object p0, LX/0iYf;->GroupAuditAck:LX/0iYf;

    return-object p0

    :pswitch_7
    sget-object p0, LX/0iYf;->StreakPetRefresh:LX/0iYf;

    return-object p0

    :pswitch_8
    sget-object p0, LX/0iYf;->GroupBizExtUpdate:LX/0iYf;

    return-object p0

    :pswitch_9
    sget-object p0, LX/0iYf;->StreakPetActiveRefresh:LX/0iYf;

    return-object p0

    :pswitch_a
    sget-object p0, LX/0iYf;->AIBot:LX/0iYf;

    return-object p0

    :cond_0
    sget-object p0, LX/0iYf;->NotUsed:LX/0iYf;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x7d0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)LX/0iYf;
    .locals 1

    const-class v0, LX/0iYf;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0iYf;

    return-object v0
.end method

.method public static values()[LX/0iYf;
    .locals 1

    sget-object v0, LX/0iYf;->LLILIL:[LX/0iYf;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0iYf;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    iget v0, p0, LX/0iYf;->LL:I

    return v0
.end method
