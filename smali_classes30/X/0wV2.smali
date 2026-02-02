.class public final enum LX/0wV2;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/wire/WireEnum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0wV2;",
        ">;",
        "Lcom/squareup/wire/WireEnum;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "LX/0wV2;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic LLILIL:[LX/0wV2;

.field public static final enum VAR_LINK_MIC_POS_IDENTITY_TYPE_EMPTY_SLOT:LX/0wV2;

.field public static final enum VAR_LINK_MIC_POS_IDENTITY_TYPE_LIVE_USER_ID:LX/0wV2;

.field public static final enum VAR_LINK_MIC_POS_IDENTITY_TYPE_RTC_STREAM_ID:LX/0wV2;

.field public static final enum VAR_LINK_MIC_POS_IDENTITY_TYPE_RTC_USER_ID:LX/0wV2;


# instance fields
.field public final LL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v8, LX/0wV2;

    const-string v0, "VAR_LINK_MIC_POS_IDENTITY_TYPE_EMPTY_SLOT"

    const/4 v7, 0x0

    invoke-direct {v8, v0, v7, v7}, LX/0wV2;-><init>(Ljava/lang/String;II)V

    sput-object v8, LX/0wV2;->VAR_LINK_MIC_POS_IDENTITY_TYPE_EMPTY_SLOT:LX/0wV2;

    new-instance v6, LX/0wV2;

    const-string v0, "VAR_LINK_MIC_POS_IDENTITY_TYPE_RTC_USER_ID"

    const/4 v5, 0x1

    invoke-direct {v6, v0, v5, v5}, LX/0wV2;-><init>(Ljava/lang/String;II)V

    sput-object v6, LX/0wV2;->VAR_LINK_MIC_POS_IDENTITY_TYPE_RTC_USER_ID:LX/0wV2;

    new-instance v4, LX/0wV2;

    const-string v0, "VAR_LINK_MIC_POS_IDENTITY_TYPE_RTC_STREAM_ID"

    const/4 v3, 0x2

    invoke-direct {v4, v0, v3, v3}, LX/0wV2;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/0wV2;->VAR_LINK_MIC_POS_IDENTITY_TYPE_RTC_STREAM_ID:LX/0wV2;

    new-instance v2, LX/0wV2;

    const-string v0, "VAR_LINK_MIC_POS_IDENTITY_TYPE_LIVE_USER_ID"

    const/4 v1, 0x3

    invoke-direct {v2, v0, v1, v1}, LX/0wV2;-><init>(Ljava/lang/String;II)V

    sput-object v2, LX/0wV2;->VAR_LINK_MIC_POS_IDENTITY_TYPE_LIVE_USER_ID:LX/0wV2;

    const/4 v0, 0x4

    new-array v0, v0, [LX/0wV2;

    aput-object v8, v0, v7

    aput-object v6, v0, v5

    aput-object v4, v0, v3

    aput-object v2, v0, v1

    sput-object v0, LX/0wV2;->LLILIL:[LX/0wV2;

    new-instance v0, LX/0wV3;

    invoke-direct {v0}, LX/0wV3;-><init>()V

    sput-object v0, LX/0wV2;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

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

    iput p3, p0, LX/0wV2;->LL:I

    return-void
.end method

.method public static fromValue(I)LX/0wV2;
    .locals 1

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v0, LX/0wV2;->VAR_LINK_MIC_POS_IDENTITY_TYPE_LIVE_USER_ID:LX/0wV2;

    return-object v0

    :cond_1
    sget-object v0, LX/0wV2;->VAR_LINK_MIC_POS_IDENTITY_TYPE_RTC_STREAM_ID:LX/0wV2;

    return-object v0

    :cond_2
    sget-object v0, LX/0wV2;->VAR_LINK_MIC_POS_IDENTITY_TYPE_RTC_USER_ID:LX/0wV2;

    return-object v0

    :cond_3
    sget-object v0, LX/0wV2;->VAR_LINK_MIC_POS_IDENTITY_TYPE_EMPTY_SLOT:LX/0wV2;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0wV2;
    .locals 1

    const-class v0, LX/0wV2;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0wV2;

    return-object v0
.end method

.method public static values()[LX/0wV2;
    .locals 1

    sget-object v0, LX/0wV2;->LLILIL:[LX/0wV2;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0wV2;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    iget v0, p0, LX/0wV2;->LL:I

    return v0
.end method
