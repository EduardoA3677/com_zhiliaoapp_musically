.class public final enum LX/0ZsO;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0pmE;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0ZsO;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic LLILL:[LX/0ZsO;

.field public static final synthetic LLILLIZIL:LX/0Pge;

.field public static final enum NO_GOOGLE_PLAY_STORE_INSTALLED:LX/0ZsO;

.field public static final enum UNKNOWN_JUMP_TYPE:LX/0ZsO;

.field public static final enum URL_EMPTY:LX/0ZsO;


# instance fields
.field public final LL:I

.field public final LLILIL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v8, LX/0ZsO;

    const-string v2, "UNKNOWN_JUMP_TYPE"

    const/4 v7, 0x0

    const/4 v1, -0x1

    const-string v0, "Unknown jumpType (authType)"

    invoke-direct {v8, v2, v7, v1, v0}, LX/0ZsO;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v8, LX/0ZsO;->UNKNOWN_JUMP_TYPE:LX/0ZsO;

    new-instance v6, LX/0ZsO;

    const-string v2, "NO_GOOGLE_PLAY_STORE_INSTALLED"

    const/4 v5, 0x1

    const/4 v1, -0x2

    const-string v0, "No Google Play Store installed."

    invoke-direct {v6, v2, v5, v1, v0}, LX/0ZsO;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v6, LX/0ZsO;->NO_GOOGLE_PLAY_STORE_INSTALLED:LX/0ZsO;

    new-instance v4, LX/0ZsO;

    const-string v3, "URL_EMPTY"

    const/4 v2, 0x2

    const/4 v1, -0x3

    const-string v0, "Url is empty"

    invoke-direct {v4, v3, v2, v1, v0}, LX/0ZsO;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v4, LX/0ZsO;->URL_EMPTY:LX/0ZsO;

    const/4 v0, 0x3

    new-array v1, v0, [LX/0ZsO;

    aput-object v8, v1, v7

    aput-object v6, v1, v5

    aput-object v4, v1, v2

    sput-object v1, LX/0ZsO;->LLILL:[LX/0ZsO;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0ZsO;->LLILLIZIL:LX/0Pge;

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

    iput p3, p0, LX/0ZsO;->LL:I

    iput-object p4, p0, LX/0ZsO;->LLILIL:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0ZsO;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0ZsO;->LLILLIZIL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0ZsO;
    .locals 1

    const-class v0, LX/0ZsO;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0ZsO;

    return-object v0
.end method

.method public static values()[LX/0ZsO;
    .locals 1

    sget-object v0, LX/0ZsO;->LLILL:[LX/0ZsO;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0ZsO;

    return-object v0
.end method


# virtual methods
.method public final getErrorCode()I
    .locals 1

    iget v0, p0, LX/0ZsO;->LL:I

    return v0
.end method

.method public final getErrorMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0ZsO;->LLILIL:Ljava/lang/String;

    return-object v0
.end method
