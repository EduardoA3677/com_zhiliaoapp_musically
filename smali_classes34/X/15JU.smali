.class public final enum LX/15JU;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/15JU;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:LX/15Jf;

.field public static final synthetic LL:[LX/15JU;

.field public static final synthetic LLILIL:LX/0Pge;

.field public static final enum ORIGIN:LX/15JU;

.field public static final enum WS_MSG_ORIGIN:LX/15JU;

.field public static final enum WS_ORIGIN:LX/15JU;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v7, LX/15JU;

    const-string v0, "WS_MSG_ORIGIN"

    const/4 v6, 0x0

    invoke-direct {v7, v0, v6}, LX/15JU;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/15JU;->WS_MSG_ORIGIN:LX/15JU;

    new-instance v5, LX/15JU;

    const-string v0, "WS_ORIGIN"

    const/4 v4, 0x1

    invoke-direct {v5, v0, v4}, LX/15JU;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/15JU;->WS_ORIGIN:LX/15JU;

    new-instance v3, LX/15JU;

    const-string v0, "ORIGIN"

    const/4 v2, 0x2

    invoke-direct {v3, v0, v2}, LX/15JU;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/15JU;->ORIGIN:LX/15JU;

    const/4 v0, 0x3

    new-array v1, v0, [LX/15JU;

    aput-object v7, v1, v6

    aput-object v5, v1, v4

    aput-object v3, v1, v2

    sput-object v1, LX/15JU;->LL:[LX/15JU;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/15JU;->LLILIL:LX/0Pge;

    new-instance v0, LX/15Jf;

    invoke-direct {v0}, LX/15Jf;-><init>()V

    sput-object v0, LX/15JU;->Companion:LX/15Jf;

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

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/15JU;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/15JU;->LLILIL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/15JU;
    .locals 1

    const-class v0, LX/15JU;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/15JU;

    return-object v0
.end method

.method public static values()[LX/15JU;
    .locals 1

    sget-object v0, LX/15JU;->LL:[LX/15JU;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/15JU;

    return-object v0
.end method


# virtual methods
.method public final getStrategy(Z)Ljava/lang/String;
    .locals 4

    sget-object v1, LX/15Ja;->LIZ:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v3, v1, v0

    const/4 v0, 0x1

    const-string v2, "ws"

    if-eq v3, v0, :cond_1

    const/4 v1, 0x2

    const-string v0, "origin_http"

    if-ne v3, v1, :cond_2

    if-eqz p1, :cond_2

    :cond_0
    return-object v2

    :cond_1
    if-nez p1, :cond_0

    const-string v2, "room_http"

    return-object v2

    :cond_2
    return-object v0
.end method
