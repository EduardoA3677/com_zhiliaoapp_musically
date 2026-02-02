.class public final enum LX/0pQt;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0pQt;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum AmazonPay:LX/0pQt;

.field public static final enum Consume:LX/0pQt;

.field public static final enum CreateOrder:LX/0pQt;

.field public static final enum ExtraConsume:LX/0pQt;

.field public static final enum ExtraQueryOrder:LX/0pQt;

.field public static final enum ExtraUploadToken:LX/0pQt;

.field public static final synthetic LL:[LX/0pQt;

.field public static final enum PerformPay:LX/0pQt;

.field public static final enum Precheck:LX/0pQt;

.field public static final enum QueryOrder:LX/0pQt;

.field public static final enum UploadToken:LX/0pQt;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v15, LX/0pQt;

    const-string v0, "Precheck"

    const/4 v14, 0x0

    invoke-direct {v15, v0, v14}, LX/0pQt;-><init>(Ljava/lang/String;I)V

    sput-object v15, LX/0pQt;->Precheck:LX/0pQt;

    new-instance v13, LX/0pQt;

    const-string v0, "CreateOrder"

    const/4 v12, 0x1

    invoke-direct {v13, v0, v12}, LX/0pQt;-><init>(Ljava/lang/String;I)V

    sput-object v13, LX/0pQt;->CreateOrder:LX/0pQt;

    new-instance v11, LX/0pQt;

    const-string v0, "PerformPay"

    const/4 v10, 0x2

    invoke-direct {v11, v0, v10}, LX/0pQt;-><init>(Ljava/lang/String;I)V

    sput-object v11, LX/0pQt;->PerformPay:LX/0pQt;

    new-instance v9, LX/0pQt;

    const-string v1, "UploadToken"

    const/4 v0, 0x3

    invoke-direct {v9, v1, v0}, LX/0pQt;-><init>(Ljava/lang/String;I)V

    sput-object v9, LX/0pQt;->UploadToken:LX/0pQt;

    new-instance v8, LX/0pQt;

    const-string v2, "QueryOrder"

    const/4 v1, 0x4

    invoke-direct {v8, v2, v1}, LX/0pQt;-><init>(Ljava/lang/String;I)V

    sput-object v8, LX/0pQt;->QueryOrder:LX/0pQt;

    new-instance v7, LX/0pQt;

    const-string v2, "Consume"

    const/4 v1, 0x5

    invoke-direct {v7, v2, v1}, LX/0pQt;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/0pQt;->Consume:LX/0pQt;

    new-instance v6, LX/0pQt;

    const-string v2, "ExtraUploadToken"

    const/4 v1, 0x6

    invoke-direct {v6, v2, v1}, LX/0pQt;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/0pQt;->ExtraUploadToken:LX/0pQt;

    new-instance v5, LX/0pQt;

    const-string v2, "ExtraQueryOrder"

    const/4 v1, 0x7

    invoke-direct {v5, v2, v1}, LX/0pQt;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/0pQt;->ExtraQueryOrder:LX/0pQt;

    new-instance v4, LX/0pQt;

    const-string v2, "ExtraConsume"

    const/16 v1, 0x8

    invoke-direct {v4, v2, v1}, LX/0pQt;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/0pQt;->ExtraConsume:LX/0pQt;

    new-instance v3, LX/0pQt;

    const-string v1, "AmazonPay"

    const/16 v2, 0x9

    invoke-direct {v3, v1, v2}, LX/0pQt;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/0pQt;->AmazonPay:LX/0pQt;

    const/16 v1, 0xa

    new-array v1, v1, [LX/0pQt;

    aput-object v15, v1, v14

    aput-object v13, v1, v12

    aput-object v11, v1, v10

    aput-object v9, v1, v0

    const/4 v0, 0x4

    aput-object v8, v1, v0

    const/4 v0, 0x5

    aput-object v7, v1, v0

    const/4 v0, 0x6

    aput-object v6, v1, v0

    const/4 v0, 0x7

    aput-object v5, v1, v0

    const/16 v0, 0x8

    aput-object v4, v1, v0

    aput-object v3, v1, v2

    sput-object v1, LX/0pQt;->LL:[LX/0pQt;

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

.method public static valueOf(Ljava/lang/String;)LX/0pQt;
    .locals 1

    const-class v0, LX/0pQt;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0pQt;

    return-object v0
.end method

.method public static values()[LX/0pQt;
    .locals 1

    sget-object v0, LX/0pQt;->LL:[LX/0pQt;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0pQt;

    return-object v0
.end method
