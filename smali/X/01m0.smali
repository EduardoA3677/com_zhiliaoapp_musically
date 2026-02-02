.class public final enum LX/01m0;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/01m0;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum GoogleAPIError:LX/01m0;

.field public static final synthetic LLILIL:[LX/01m0;

.field public static final enum LaunchActivityError:LX/01m0;

.field public static final enum ParameterError:LX/01m0;

.field public static final enum ParseError:LX/01m0;

.field public static final enum Success:LX/01m0;

.field public static final enum UserCancel:LX/01m0;


# instance fields
.field public final LL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    new-instance v13, LX/01m0;

    const-string v0, "Success"

    const/4 v12, 0x0

    invoke-direct {v13, v0, v12, v12}, LX/01m0;-><init>(Ljava/lang/String;II)V

    sput-object v13, LX/01m0;->Success:LX/01m0;

    new-instance v11, LX/01m0;

    const/16 v1, 0xc9

    const-string v0, "ParameterError"

    const/4 v10, 0x1

    invoke-direct {v11, v0, v10, v1}, LX/01m0;-><init>(Ljava/lang/String;II)V

    sput-object v11, LX/01m0;->ParameterError:LX/01m0;

    new-instance v9, LX/01m0;

    const/16 v1, 0xca

    const-string v0, "LaunchActivityError"

    const/4 v8, 0x2

    invoke-direct {v9, v0, v8, v1}, LX/01m0;-><init>(Ljava/lang/String;II)V

    sput-object v9, LX/01m0;->LaunchActivityError:LX/01m0;

    new-instance v7, LX/01m0;

    const-string v0, "ParseError"

    const/4 v6, 0x3

    invoke-direct {v7, v0, v6, v10}, LX/01m0;-><init>(Ljava/lang/String;II)V

    sput-object v7, LX/01m0;->ParseError:LX/01m0;

    new-instance v5, LX/01m0;

    const/16 v1, 0xcb

    const-string v0, "GoogleAPIError"

    const/4 v4, 0x4

    invoke-direct {v5, v0, v4, v1}, LX/01m0;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/01m0;->GoogleAPIError:LX/01m0;

    new-instance v3, LX/01m0;

    const/16 v2, 0xce

    const-string v0, "UserCancel"

    const/4 v1, 0x5

    invoke-direct {v3, v0, v1, v2}, LX/01m0;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/01m0;->UserCancel:LX/01m0;

    const/4 v0, 0x6

    new-array v0, v0, [LX/01m0;

    aput-object v13, v0, v12

    aput-object v11, v0, v10

    aput-object v9, v0, v8

    aput-object v7, v0, v6

    aput-object v5, v0, v4

    aput-object v3, v0, v1

    sput-object v0, LX/01m0;->LLILIL:[LX/01m0;

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

    iput p3, p0, LX/01m0;->LL:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/01m0;
    .locals 1

    const-class v0, LX/01m0;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/01m0;

    return-object v0
.end method

.method public static values()[LX/01m0;
    .locals 1

    sget-object v0, LX/01m0;->LLILIL:[LX/01m0;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/01m0;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    iget v0, p0, LX/01m0;->LL:I

    return v0
.end method
