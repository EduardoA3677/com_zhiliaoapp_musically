.class public final enum LX/0bYK;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0bYK;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic LLILL:[LX/0bYK;

.field public static final synthetic LLILLIZIL:LX/0Pge;

.field public static final enum SEND:LX/0bYK;

.field public static final enum SENDER_ENTER:LX/0bYK;

.field public static final enum SWAP_TO_SENDER:LX/0bYK;

.field public static final enum VIEWER_ENTER:LX/0bYK;


# instance fields
.field public final LL:Ljava/lang/String;

.field public final LLILIL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    new-instance v10, LX/0bYK;

    sget-object v0, LX/0bYL;->OPEN_ANIMATION_JSON_PATH:LX/0bYL;

    invoke-virtual {v0}, LX/0bYL;->getValue()Ljava/lang/String;

    move-result-object v2

    sget-object v0, LX/0bYL;->OPEN_ANIMATION_VIDEO_PATH:LX/0bYL;

    invoke-virtual {v0}, LX/0bYL;->getValue()Ljava/lang/String;

    move-result-object v1

    const-string v0, "VIEWER_ENTER"

    const/4 v9, 0x0

    invoke-direct {v10, v0, v9, v2, v1}, LX/0bYK;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v10, LX/0bYK;->VIEWER_ENTER:LX/0bYK;

    new-instance v8, LX/0bYK;

    sget-object v0, LX/0bYL;->CREATE_ANIMATION_JSON_PATH:LX/0bYL;

    invoke-virtual {v0}, LX/0bYL;->getValue()Ljava/lang/String;

    move-result-object v2

    sget-object v0, LX/0bYL;->CREATE_ANIMATION_VIDEO_PATH:LX/0bYL;

    invoke-virtual {v0}, LX/0bYL;->getValue()Ljava/lang/String;

    move-result-object v1

    const-string v0, "SENDER_ENTER"

    const/4 v7, 0x1

    invoke-direct {v8, v0, v7, v2, v1}, LX/0bYK;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v8, LX/0bYK;->SENDER_ENTER:LX/0bYK;

    new-instance v6, LX/0bYK;

    sget-object v0, LX/0bYL;->STATE_TRANSITION_ANIMATION_JSON_PATH:LX/0bYL;

    invoke-virtual {v0}, LX/0bYL;->getValue()Ljava/lang/String;

    move-result-object v2

    sget-object v0, LX/0bYL;->STATE_TRANSITION_ANIMATION_VIDEO_PATH:LX/0bYL;

    invoke-virtual {v0}, LX/0bYL;->getValue()Ljava/lang/String;

    move-result-object v1

    const-string v0, "SWAP_TO_SENDER"

    const/4 v5, 0x2

    invoke-direct {v6, v0, v5, v2, v1}, LX/0bYK;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v6, LX/0bYK;->SWAP_TO_SENDER:LX/0bYK;

    new-instance v4, LX/0bYK;

    sget-object v0, LX/0bYL;->SENDER_SEND_ANIMATION_JSON_PATH:LX/0bYL;

    invoke-virtual {v0}, LX/0bYL;->getValue()Ljava/lang/String;

    move-result-object v3

    sget-object v0, LX/0bYL;->SENDER_SEND_ANIMATION_VIDEO_PATH:LX/0bYL;

    invoke-virtual {v0}, LX/0bYL;->getValue()Ljava/lang/String;

    move-result-object v1

    const-string v0, "SEND"

    const/4 v2, 0x3

    invoke-direct {v4, v0, v2, v3, v1}, LX/0bYK;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v4, LX/0bYK;->SEND:LX/0bYK;

    const/4 v0, 0x4

    new-array v1, v0, [LX/0bYK;

    aput-object v10, v1, v9

    aput-object v8, v1, v7

    aput-object v6, v1, v5

    aput-object v4, v1, v2

    sput-object v1, LX/0bYK;->LLILL:[LX/0bYK;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0bYK;->LLILLIZIL:LX/0Pge;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/0bYK;->LL:Ljava/lang/String;

    iput-object p4, p0, LX/0bYK;->LLILIL:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0bYK;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0bYK;->LLILLIZIL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0bYK;
    .locals 1

    const-class v0, LX/0bYK;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0bYK;

    return-object v0
.end method

.method public static values()[LX/0bYK;
    .locals 1

    sget-object v0, LX/0bYK;->LLILL:[LX/0bYK;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0bYK;

    return-object v0
.end method


# virtual methods
.method public final getJsonPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0bYK;->LL:Ljava/lang/String;

    return-object v0
.end method

.method public final getVideoPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0bYK;->LLILIL:Ljava/lang/String;

    return-object v0
.end method
