.class public final enum LX/0tVz;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0tVz;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum BLOCK:LX/0tVz;

.field public static final enum BOTTOM_SHEET:LX/0tVz;

.field public static final enum DIALOG:LX/0tVz;

.field public static final enum DIALOG_WIDE:LX/0tVz;

.field public static final enum FULLSCREEN:LX/0tVz;

.field public static final synthetic LLILIL:[LX/0tVz;

.field public static final synthetic LLILL:LX/0Pge;

.field public static final enum WEBVIEW:LX/0tVz;


# instance fields
.field public final LL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    new-instance v13, LX/0tVz;

    const-string v1, "FULLSCREEN"

    const/4 v12, 0x0

    const-string v0, "fullscreen"

    invoke-direct {v13, v1, v12, v0}, LX/0tVz;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, LX/0tVz;->FULLSCREEN:LX/0tVz;

    new-instance v11, LX/0tVz;

    const-string v1, "BOTTOM_SHEET"

    const/4 v10, 0x1

    const-string v0, "bottom"

    invoke-direct {v11, v1, v10, v0}, LX/0tVz;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/0tVz;->BOTTOM_SHEET:LX/0tVz;

    new-instance v9, LX/0tVz;

    const-string v1, "DIALOG"

    const/4 v8, 0x2

    const-string v0, "pop"

    invoke-direct {v9, v1, v8, v0}, LX/0tVz;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/0tVz;->DIALOG:LX/0tVz;

    new-instance v7, LX/0tVz;

    const-string v1, "DIALOG_WIDE"

    const/4 v6, 0x3

    const-string v0, "pop_wide"

    invoke-direct {v7, v1, v6, v0}, LX/0tVz;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/0tVz;->DIALOG_WIDE:LX/0tVz;

    new-instance v5, LX/0tVz;

    const-string v1, "WEBVIEW"

    const/4 v4, 0x4

    const-string v0, "webview"

    invoke-direct {v5, v1, v4, v0}, LX/0tVz;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/0tVz;->WEBVIEW:LX/0tVz;

    new-instance v3, LX/0tVz;

    const-string v1, "BLOCK"

    const/4 v2, 0x5

    const-string v0, "blocks"

    invoke-direct {v3, v1, v2, v0}, LX/0tVz;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/0tVz;->BLOCK:LX/0tVz;

    const/4 v0, 0x6

    new-array v1, v0, [LX/0tVz;

    aput-object v13, v1, v12

    aput-object v11, v1, v10

    aput-object v9, v1, v8

    aput-object v7, v1, v6

    aput-object v5, v1, v4

    aput-object v3, v1, v2

    sput-object v1, LX/0tVz;->LLILIL:[LX/0tVz;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0tVz;->LLILL:LX/0Pge;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/0tVz;->LL:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0tVz;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0tVz;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0tVz;
    .locals 1

    const-class v0, LX/0tVz;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0tVz;

    return-object v0
.end method

.method public static values()[LX/0tVz;
    .locals 1

    sget-object v0, LX/0tVz;->LLILIL:[LX/0tVz;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0tVz;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0tVz;->LL:Ljava/lang/String;

    return-object v0
.end method
