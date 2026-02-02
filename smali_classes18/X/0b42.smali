.class public final enum LX/0b42;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/wire/WireEnum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0b42;",
        ">;",
        "Lcom/squareup/wire/WireEnum;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "LX/0b42;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum FilteredReasonContentRisk:LX/0b42;

.field public static final enum FilteredReasonHarasser:LX/0b42;

.field public static final enum FilteredReasonNone:LX/0b42;

.field public static final enum FilteredReasonRisk:LX/0b42;

.field public static final enum FilteredReasonUserBanned:LX/0b42;

.field public static final enum FilteredRequestKeyword:LX/0b42;

.field public static final synthetic LLILIL:[LX/0b42;


# instance fields
.field public final LL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    new-instance v12, LX/0b42;

    const-string v0, "FilteredReasonNone"

    const/4 v11, 0x0

    invoke-direct {v12, v0, v11, v11}, LX/0b42;-><init>(Ljava/lang/String;II)V

    sput-object v12, LX/0b42;->FilteredReasonNone:LX/0b42;

    new-instance v10, LX/0b42;

    const-string v0, "FilteredReasonRisk"

    const/4 v9, 0x1

    invoke-direct {v10, v0, v9, v9}, LX/0b42;-><init>(Ljava/lang/String;II)V

    sput-object v10, LX/0b42;->FilteredReasonRisk:LX/0b42;

    new-instance v8, LX/0b42;

    const-string v0, "FilteredRequestKeyword"

    const/4 v7, 0x2

    invoke-direct {v8, v0, v7, v7}, LX/0b42;-><init>(Ljava/lang/String;II)V

    sput-object v8, LX/0b42;->FilteredRequestKeyword:LX/0b42;

    new-instance v6, LX/0b42;

    const-string v0, "FilteredReasonContentRisk"

    const/4 v5, 0x3

    invoke-direct {v6, v0, v5, v5}, LX/0b42;-><init>(Ljava/lang/String;II)V

    sput-object v6, LX/0b42;->FilteredReasonContentRisk:LX/0b42;

    new-instance v4, LX/0b42;

    const-string v0, "FilteredReasonHarasser"

    const/4 v3, 0x4

    invoke-direct {v4, v0, v3, v3}, LX/0b42;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/0b42;->FilteredReasonHarasser:LX/0b42;

    new-instance v2, LX/0b42;

    const-string v0, "FilteredReasonUserBanned"

    const/4 v1, 0x5

    invoke-direct {v2, v0, v1, v1}, LX/0b42;-><init>(Ljava/lang/String;II)V

    sput-object v2, LX/0b42;->FilteredReasonUserBanned:LX/0b42;

    const/4 v0, 0x6

    new-array v0, v0, [LX/0b42;

    aput-object v12, v0, v11

    aput-object v10, v0, v9

    aput-object v8, v0, v7

    aput-object v6, v0, v5

    aput-object v4, v0, v3

    aput-object v2, v0, v1

    sput-object v0, LX/0b42;->LLILIL:[LX/0b42;

    new-instance v0, LX/0b44;

    invoke-direct {v0}, LX/0b44;-><init>()V

    sput-object v0, LX/0b42;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

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

    iput p3, p0, LX/0b42;->LL:I

    return-void
.end method

.method public static fromValue(I)LX/0b42;
    .locals 1

    if-eqz p0, :cond_5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v0, LX/0b42;->FilteredReasonUserBanned:LX/0b42;

    return-object v0

    :cond_1
    sget-object v0, LX/0b42;->FilteredReasonHarasser:LX/0b42;

    return-object v0

    :cond_2
    sget-object v0, LX/0b42;->FilteredReasonContentRisk:LX/0b42;

    return-object v0

    :cond_3
    sget-object v0, LX/0b42;->FilteredRequestKeyword:LX/0b42;

    return-object v0

    :cond_4
    sget-object v0, LX/0b42;->FilteredReasonRisk:LX/0b42;

    return-object v0

    :cond_5
    sget-object v0, LX/0b42;->FilteredReasonNone:LX/0b42;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0b42;
    .locals 1

    const-class v0, LX/0b42;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0b42;

    return-object v0
.end method

.method public static values()[LX/0b42;
    .locals 1

    sget-object v0, LX/0b42;->LLILIL:[LX/0b42;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0b42;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    iget v0, p0, LX/0b42;->LL:I

    return v0
.end method
