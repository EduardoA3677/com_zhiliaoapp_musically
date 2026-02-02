.class public final enum LX/10bJ;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/10bS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/10bJ;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CANCEL:LX/10bJ;

.field public static final enum CLICK_PENCIL:LX/10bJ;

.field public static final enum CLICK_SUBTITLE:LX/10bJ;

.field public static final enum DONE:LX/10bJ;

.field public static final synthetic LLILIL:[LX/10bJ;

.field public static final synthetic LLILL:LX/0Pge;

.field public static final enum PENCIL:LX/10bJ;

.field public static final enum SAVE:LX/10bJ;


# instance fields
.field public final LL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    new-instance v13, LX/10bJ;

    const-string v1, "PENCIL"

    const/4 v12, 0x0

    const-string v0, "pencil"

    invoke-direct {v13, v1, v12, v0}, LX/10bJ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, LX/10bJ;->PENCIL:LX/10bJ;

    new-instance v11, LX/10bJ;

    const-string v1, "CLICK_PENCIL"

    const/4 v10, 0x1

    const-string v0, "click_pencil"

    invoke-direct {v11, v1, v10, v0}, LX/10bJ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/10bJ;->CLICK_PENCIL:LX/10bJ;

    new-instance v9, LX/10bJ;

    const-string v1, "CANCEL"

    const/4 v8, 0x2

    const-string v0, "cancel"

    invoke-direct {v9, v1, v8, v0}, LX/10bJ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/10bJ;->CANCEL:LX/10bJ;

    new-instance v7, LX/10bJ;

    const-string v1, "DONE"

    const/4 v6, 0x3

    const-string v0, "done"

    invoke-direct {v7, v1, v6, v0}, LX/10bJ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/10bJ;->DONE:LX/10bJ;

    new-instance v5, LX/10bJ;

    const-string v1, "SAVE"

    const/4 v4, 0x4

    const-string v0, "save"

    invoke-direct {v5, v1, v4, v0}, LX/10bJ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/10bJ;->SAVE:LX/10bJ;

    new-instance v3, LX/10bJ;

    const-string v1, "CLICK_SUBTITLE"

    const/4 v2, 0x5

    const-string v0, "click_subtitle"

    invoke-direct {v3, v1, v2, v0}, LX/10bJ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/10bJ;->CLICK_SUBTITLE:LX/10bJ;

    const/4 v0, 0x6

    new-array v1, v0, [LX/10bJ;

    aput-object v13, v1, v12

    aput-object v11, v1, v10

    aput-object v9, v1, v8

    aput-object v7, v1, v6

    aput-object v5, v1, v4

    aput-object v3, v1, v2

    sput-object v1, LX/10bJ;->LLILIL:[LX/10bJ;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/10bJ;->LLILL:LX/0Pge;

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

    iput-object p3, p0, LX/10bJ;->LL:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/10bJ;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/10bJ;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/10bJ;
    .locals 1

    const-class v0, LX/10bJ;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/10bJ;

    return-object v0
.end method

.method public static values()[LX/10bJ;
    .locals 1

    sget-object v0, LX/10bJ;->LLILIL:[LX/10bJ;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/10bJ;

    return-object v0
.end method


# virtual methods
.method public final getLoggingName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/10bJ;->LL:Ljava/lang/String;

    return-object v0
.end method
