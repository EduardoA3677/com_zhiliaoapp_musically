.class public final enum LX/0wca;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0TYz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0wca;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CRONET_NOT_INIT:LX/0wca;

.field public static final enum INVALID_FINAL_URL:LX/0wca;

.field public static final enum INVALID_ORIGIN_URL:LX/0wca;

.field public static final synthetic LL:[LX/0wca;

.field public static final enum NOT_REACHED:LX/0wca;

.field public static final enum OKHTTP_DISPATCH_FAILED:LX/0wca;

.field public static final enum SUCCESS:LX/0wca;

.field public static final enum TIMEOUT:LX/0wca;

.field public static final enum WRONG_FORMAT:LX/0wca;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v15, LX/0wca;

    const-string v0, "SUCCESS"

    const/4 v14, 0x0

    invoke-direct {v15, v0, v14}, LX/0wca;-><init>(Ljava/lang/String;I)V

    sput-object v15, LX/0wca;->SUCCESS:LX/0wca;

    new-instance v13, LX/0wca;

    const-string v0, "INVALID_ORIGIN_URL"

    const/4 v12, 0x1

    invoke-direct {v13, v0, v12}, LX/0wca;-><init>(Ljava/lang/String;I)V

    sput-object v13, LX/0wca;->INVALID_ORIGIN_URL:LX/0wca;

    new-instance v11, LX/0wca;

    const-string v0, "CRONET_NOT_INIT"

    const/4 v10, 0x2

    invoke-direct {v11, v0, v10}, LX/0wca;-><init>(Ljava/lang/String;I)V

    sput-object v11, LX/0wca;->CRONET_NOT_INIT:LX/0wca;

    new-instance v9, LX/0wca;

    const-string v0, "TIMEOUT"

    const/4 v8, 0x3

    invoke-direct {v9, v0, v8}, LX/0wca;-><init>(Ljava/lang/String;I)V

    sput-object v9, LX/0wca;->TIMEOUT:LX/0wca;

    new-instance v7, LX/0wca;

    const-string v0, "INVALID_FINAL_URL"

    const/4 v6, 0x4

    invoke-direct {v7, v0, v6}, LX/0wca;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/0wca;->INVALID_FINAL_URL:LX/0wca;

    new-instance v5, LX/0wca;

    const-string v1, "WRONG_FORMAT"

    const/4 v0, 0x5

    invoke-direct {v5, v1, v0}, LX/0wca;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/0wca;->WRONG_FORMAT:LX/0wca;

    new-instance v4, LX/0wca;

    const-string v2, "OKHTTP_DISPATCH_FAILED"

    const/4 v1, 0x6

    invoke-direct {v4, v2, v1}, LX/0wca;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/0wca;->OKHTTP_DISPATCH_FAILED:LX/0wca;

    new-instance v3, LX/0wca;

    const-string v1, "NOT_REACHED"

    const/4 v2, 0x7

    invoke-direct {v3, v1, v2}, LX/0wca;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/0wca;->NOT_REACHED:LX/0wca;

    const/16 v1, 0x8

    new-array v1, v1, [LX/0wca;

    aput-object v15, v1, v14

    aput-object v13, v1, v12

    aput-object v11, v1, v10

    aput-object v9, v1, v8

    aput-object v7, v1, v6

    aput-object v5, v1, v0

    const/4 v0, 0x6

    aput-object v4, v1, v0

    aput-object v3, v1, v2

    sput-object v1, LX/0wca;->LL:[LX/0wca;

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

.method public static valueOf(Ljava/lang/String;)LX/0wca;
    .locals 1

    const-class v0, LX/0wca;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0wca;

    return-object v0
.end method

.method public static values()[LX/0wca;
    .locals 1

    sget-object v0, LX/0wca;->LL:[LX/0wca;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0wca;

    return-object v0
.end method
