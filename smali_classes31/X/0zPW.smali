.class public final enum LX/0zPW;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0zPW;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:LX/0zPa;

.field public static final synthetic LLILIL:[LX/0zPW;

.field public static final enum LynxSecurityErrorCodeErrorSign:LX/0zPW;

.field public static final enum LynxSecurityErrorCodeOk:LX/0zPW;

.field public static final enum LynxSecurityErrorCodePKNotFound:LX/0zPW;

.field public static final enum LynxSecurityErrorCodeReadBlockFailed:LX/0zPW;

.field public static final enum LynxSecurityErrorCodeUnSigned:LX/0zPW;


# instance fields
.field public final LL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    new-instance v10, LX/0zPW;

    const-string v0, "LynxSecurityErrorCodeOk"

    const/4 v9, 0x0

    invoke-direct {v10, v0, v9, v9}, LX/0zPW;-><init>(Ljava/lang/String;II)V

    sput-object v10, LX/0zPW;->LynxSecurityErrorCodeOk:LX/0zPW;

    new-instance v8, LX/0zPW;

    const-string v0, "LynxSecurityErrorCodeUnSigned"

    const/4 v7, 0x1

    invoke-direct {v8, v0, v7, v7}, LX/0zPW;-><init>(Ljava/lang/String;II)V

    sput-object v8, LX/0zPW;->LynxSecurityErrorCodeUnSigned:LX/0zPW;

    new-instance v6, LX/0zPW;

    const-string v0, "LynxSecurityErrorCodeErrorSign"

    const/4 v5, 0x2

    invoke-direct {v6, v0, v5, v5}, LX/0zPW;-><init>(Ljava/lang/String;II)V

    sput-object v6, LX/0zPW;->LynxSecurityErrorCodeErrorSign:LX/0zPW;

    new-instance v4, LX/0zPW;

    const-string v0, "LynxSecurityErrorCodeReadBlockFailed"

    const/4 v3, 0x3

    invoke-direct {v4, v0, v3, v3}, LX/0zPW;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/0zPW;->LynxSecurityErrorCodeReadBlockFailed:LX/0zPW;

    new-instance v2, LX/0zPW;

    const-string v0, "LynxSecurityErrorCodePKNotFound"

    const/4 v1, 0x4

    invoke-direct {v2, v0, v1, v1}, LX/0zPW;-><init>(Ljava/lang/String;II)V

    sput-object v2, LX/0zPW;->LynxSecurityErrorCodePKNotFound:LX/0zPW;

    const/4 v0, 0x5

    new-array v0, v0, [LX/0zPW;

    aput-object v10, v0, v9

    aput-object v8, v0, v7

    aput-object v6, v0, v5

    aput-object v4, v0, v3

    aput-object v2, v0, v1

    sput-object v0, LX/0zPW;->LLILIL:[LX/0zPW;

    new-instance v0, LX/0zPa;

    invoke-direct {v0}, LX/0zPa;-><init>()V

    sput-object v0, LX/0zPW;->Companion:LX/0zPa;

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

    iput p3, p0, LX/0zPW;->LL:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/0zPW;
    .locals 1

    const-class v0, LX/0zPW;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0zPW;

    return-object v0
.end method

.method public static values()[LX/0zPW;
    .locals 1

    sget-object v0, LX/0zPW;->LLILIL:[LX/0zPW;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0zPW;

    return-object v0
.end method


# virtual methods
.method public final getCode()I
    .locals 1

    iget v0, p0, LX/0zPW;->LL:I

    return v0
.end method
