.class public final enum LX/14Cj;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/14Cj;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum FRIENDS_STABLE_SHOW:LX/14Cj;

.field public static final enum LIKE_MUF_VIDEO:LX/14Cj;

.field public static final synthetic LL:[LX/14Cj;

.field public static final synthetic LLILIL:LX/0Pge;

.field public static final enum NOT_SET:LX/14Cj;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v7, LX/14Cj;

    const-string v0, "LIKE_MUF_VIDEO"

    const/4 v6, 0x0

    invoke-direct {v7, v0, v6}, LX/14Cj;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/14Cj;->LIKE_MUF_VIDEO:LX/14Cj;

    new-instance v5, LX/14Cj;

    const-string v0, "NOT_SET"

    const/4 v4, 0x1

    invoke-direct {v5, v0, v4}, LX/14Cj;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/14Cj;->NOT_SET:LX/14Cj;

    new-instance v3, LX/14Cj;

    const-string v0, "FRIENDS_STABLE_SHOW"

    const/4 v2, 0x2

    invoke-direct {v3, v0, v2}, LX/14Cj;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/14Cj;->FRIENDS_STABLE_SHOW:LX/14Cj;

    const/4 v0, 0x3

    new-array v1, v0, [LX/14Cj;

    aput-object v7, v1, v6

    aput-object v5, v1, v4

    aput-object v3, v1, v2

    sput-object v1, LX/14Cj;->LL:[LX/14Cj;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/14Cj;->LLILIL:LX/0Pge;

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
            "LX/14Cj;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/14Cj;->LLILIL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/14Cj;
    .locals 1

    const-class v0, LX/14Cj;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/14Cj;

    return-object v0
.end method

.method public static values()[LX/14Cj;
    .locals 1

    sget-object v0, LX/14Cj;->LL:[LX/14Cj;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/14Cj;

    return-object v0
.end method


# virtual methods
.method public final toTriggerReason()Ljava/lang/String;
    .locals 2

    sget-object v1, LX/14Ck;->LIZ:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_1
    const-string v0, "quick_reply_muf_post"

    return-object v0

    :cond_2
    const-string v0, "like_video"

    return-object v0
.end method
