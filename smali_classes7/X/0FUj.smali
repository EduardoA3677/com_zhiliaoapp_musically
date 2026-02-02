.class public final enum LX/0FUj;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0FUj;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum EMPTY_HIGHLIGHT_RESULT:LX/0FUj;

.field public static final synthetic LLILL:[LX/0FUj;

.field public static final synthetic LLILLIZIL:LX/0Pge;

.field public static final enum NULL_HIGHLIGHT_RESULT:LX/0FUj;

.field public static final enum NULL_NLE_SESSION:LX/0FUj;

.field public static final enum USER_CANCEL:LX/0FUj;


# instance fields
.field public final LL:I

.field public final LLILIL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    new-instance v10, LX/0FUj;

    const-string v2, "NULL_NLE_SESSION"

    const/4 v9, 0x0

    const/16 v1, -0x7530

    const-string v0, "editorContext nleSession value is null"

    invoke-direct {v10, v2, v9, v1, v0}, LX/0FUj;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v10, LX/0FUj;->NULL_NLE_SESSION:LX/0FUj;

    new-instance v8, LX/0FUj;

    const-string v2, "NULL_HIGHLIGHT_RESULT"

    const/4 v7, 0x1

    const/16 v1, -0x7531

    const-string v0, "highLightResult value is null"

    invoke-direct {v8, v2, v7, v1, v0}, LX/0FUj;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v8, LX/0FUj;->NULL_HIGHLIGHT_RESULT:LX/0FUj;

    new-instance v6, LX/0FUj;

    const-string v2, "EMPTY_HIGHLIGHT_RESULT"

    const/4 v5, 0x2

    const/16 v1, -0x7532

    const-string v0, "highLightResult value is empty"

    invoke-direct {v6, v2, v5, v1, v0}, LX/0FUj;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v6, LX/0FUj;->EMPTY_HIGHLIGHT_RESULT:LX/0FUj;

    new-instance v4, LX/0FUj;

    const-string v3, "USER_CANCEL"

    const/4 v2, 0x3

    const/16 v1, -0x7533

    const-string v0, "user click cancel smart trim"

    invoke-direct {v4, v3, v2, v1, v0}, LX/0FUj;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v4, LX/0FUj;->USER_CANCEL:LX/0FUj;

    const/4 v0, 0x4

    new-array v1, v0, [LX/0FUj;

    aput-object v10, v1, v9

    aput-object v8, v1, v7

    aput-object v6, v1, v5

    aput-object v4, v1, v2

    sput-object v1, LX/0FUj;->LLILL:[LX/0FUj;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0FUj;->LLILLIZIL:LX/0Pge;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/0FUj;->LL:I

    iput-object p4, p0, LX/0FUj;->LLILIL:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0FUj;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0FUj;->LLILLIZIL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0FUj;
    .locals 1

    const-class v0, LX/0FUj;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0FUj;

    return-object v0
.end method

.method public static values()[LX/0FUj;
    .locals 1

    sget-object v0, LX/0FUj;->LLILL:[LX/0FUj;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0FUj;

    return-object v0
.end method


# virtual methods
.method public final getCode()I
    .locals 1

    iget v0, p0, LX/0FUj;->LL:I

    return v0
.end method

.method public final getMsg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0FUj;->LLILIL:Ljava/lang/String;

    return-object v0
.end method
