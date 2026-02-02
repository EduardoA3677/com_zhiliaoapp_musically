.class public final enum LX/0i5y;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0i5x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0i5y;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[LX/0i5y;

.field public static final enum CHECK_CODE_ERROR:LX/0i5y;

.field public static final enum CLIENT_CANCEL:LX/0i5y;

.field public static final enum CLIENT_ERROR:LX/0i5y;

.field public static final enum SERVER_ERROR:LX/0i5y;

.field public static final enum SUCCESS:LX/0i5y;


# instance fields
.field public final code:I


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    new-instance v10, LX/0i5y;

    const-string v0, "SUCCESS"

    const/4 v9, 0x0

    invoke-direct {v10, v0, v9, v9}, LX/0i5y;-><init>(Ljava/lang/String;II)V

    sput-object v10, LX/0i5y;->SUCCESS:LX/0i5y;

    new-instance v8, LX/0i5y;

    const-string v0, "CLIENT_ERROR"

    const/4 v7, 0x1

    invoke-direct {v8, v0, v7, v7}, LX/0i5y;-><init>(Ljava/lang/String;II)V

    sput-object v8, LX/0i5y;->CLIENT_ERROR:LX/0i5y;

    new-instance v6, LX/0i5y;

    const-string v0, "SERVER_ERROR"

    const/4 v5, 0x2

    invoke-direct {v6, v0, v5, v5}, LX/0i5y;-><init>(Ljava/lang/String;II)V

    sput-object v6, LX/0i5y;->SERVER_ERROR:LX/0i5y;

    new-instance v4, LX/0i5y;

    const-string v0, "CHECK_CODE_ERROR"

    const/4 v3, 0x3

    invoke-direct {v4, v0, v3, v3}, LX/0i5y;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/0i5y;->CHECK_CODE_ERROR:LX/0i5y;

    new-instance v2, LX/0i5y;

    const-string v0, "CLIENT_CANCEL"

    const/4 v1, 0x4

    invoke-direct {v2, v0, v1, v1}, LX/0i5y;-><init>(Ljava/lang/String;II)V

    sput-object v2, LX/0i5y;->CLIENT_CANCEL:LX/0i5y;

    const/4 v0, 0x5

    new-array v0, v0, [LX/0i5y;

    aput-object v10, v0, v9

    aput-object v8, v0, v7

    aput-object v6, v0, v5

    aput-object v4, v0, v3

    aput-object v2, v0, v1

    sput-object v0, LX/0i5y;->$VALUES:[LX/0i5y;

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

    iput p3, p0, LX/0i5y;->code:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/0i5y;
    .locals 1

    const-class v0, LX/0i5y;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0i5y;

    return-object v0
.end method

.method public static values()[LX/0i5y;
    .locals 1

    sget-object v0, LX/0i5y;->$VALUES:[LX/0i5y;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0i5y;

    return-object v0
.end method
