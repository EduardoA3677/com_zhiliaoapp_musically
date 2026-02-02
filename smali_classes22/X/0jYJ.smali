.class public final enum LX/0jYJ;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0jYJ;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:LX/0jYe;

.field public static final synthetic LLILL:[LX/0jYJ;

.field public static final synthetic LLILLIZIL:LX/0Pge;

.field public static final enum TT_INBOX_NEW_FOLLOWER:LX/0jYJ;

.field public static final enum TT_NOW:LX/0jYJ;

.field public static final enum TT_NOW_INVITE_FRIEND:LX/0jYJ;

.field public static final enum TT_PUBLISH_VISIBILITY_PAGE:LX/0jYJ;

.field public static final enum TT_RELATION_PAGE:LX/0jYJ;

.field public static final enum TT_SSH_FRIEND:LX/0jYJ;

.field public static final enum UNKNOWN:LX/0jYJ;


# instance fields
.field public final LL:I

.field public final LLILIL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v15, LX/0jYJ;

    const-string v0, "TT_NOW"

    const/4 v14, 0x0

    const/4 v13, 0x1

    invoke-direct {v15, v0, v14, v13, v13}, LX/0jYJ;-><init>(Ljava/lang/String;IIZ)V

    sput-object v15, LX/0jYJ;->TT_NOW:LX/0jYJ;

    new-instance v12, LX/0jYJ;

    const-string v0, "TT_NOW_INVITE_FRIEND"

    const/4 v11, 0x4

    invoke-direct {v12, v0, v13, v11, v13}, LX/0jYJ;-><init>(Ljava/lang/String;IIZ)V

    sput-object v12, LX/0jYJ;->TT_NOW_INVITE_FRIEND:LX/0jYJ;

    new-instance v10, LX/0jYJ;

    const-string v0, "TT_INBOX_NEW_FOLLOWER"

    const/4 v9, 0x2

    const/4 v8, 0x5

    invoke-direct {v10, v0, v9, v8, v13}, LX/0jYJ;-><init>(Ljava/lang/String;IIZ)V

    sput-object v10, LX/0jYJ;->TT_INBOX_NEW_FOLLOWER:LX/0jYJ;

    new-instance v7, LX/0jYJ;

    const-string v0, "TT_RELATION_PAGE"

    const/4 v6, 0x3

    const/4 v5, 0x6

    invoke-direct {v7, v0, v6, v5, v13}, LX/0jYJ;-><init>(Ljava/lang/String;IIZ)V

    sput-object v7, LX/0jYJ;->TT_RELATION_PAGE:LX/0jYJ;

    new-instance v4, LX/0jYJ;

    const-string v1, "TT_SSH_FRIEND"

    const/16 v0, 0x8

    invoke-direct {v4, v1, v11, v0, v14}, LX/0jYJ;-><init>(Ljava/lang/String;IIZ)V

    sput-object v4, LX/0jYJ;->TT_SSH_FRIEND:LX/0jYJ;

    new-instance v3, LX/0jYJ;

    const-string v1, "TT_PUBLISH_VISIBILITY_PAGE"

    const/16 v0, 0x9

    invoke-direct {v3, v1, v8, v0, v14}, LX/0jYJ;-><init>(Ljava/lang/String;IIZ)V

    sput-object v3, LX/0jYJ;->TT_PUBLISH_VISIBILITY_PAGE:LX/0jYJ;

    new-instance v2, LX/0jYJ;

    const-string v1, "UNKNOWN"

    const/4 v0, -0x1

    invoke-direct {v2, v1, v5, v0, v13}, LX/0jYJ;-><init>(Ljava/lang/String;IIZ)V

    sput-object v2, LX/0jYJ;->UNKNOWN:LX/0jYJ;

    const/4 v0, 0x7

    new-array v1, v0, [LX/0jYJ;

    aput-object v15, v1, v14

    aput-object v12, v1, v13

    aput-object v10, v1, v9

    aput-object v7, v1, v6

    aput-object v4, v1, v11

    aput-object v3, v1, v8

    aput-object v2, v1, v5

    sput-object v1, LX/0jYJ;->LLILL:[LX/0jYJ;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0jYJ;->LLILLIZIL:LX/0Pge;

    new-instance v0, LX/0jYe;

    invoke-direct {v0}, LX/0jYe;-><init>()V

    sput-object v0, LX/0jYJ;->Companion:LX/0jYe;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/0jYJ;->LL:I

    iput-boolean p4, p0, LX/0jYJ;->LLILIL:Z

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0jYJ;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0jYJ;->LLILLIZIL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0jYJ;
    .locals 1

    const-class v0, LX/0jYJ;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0jYJ;

    return-object v0
.end method

.method public static values()[LX/0jYJ;
    .locals 1

    sget-object v0, LX/0jYJ;->LLILL:[LX/0jYJ;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0jYJ;

    return-object v0
.end method


# virtual methods
.method public final getRecommendedCardEnabled()Z
    .locals 1

    iget-boolean v0, p0, LX/0jYJ;->LLILIL:Z

    return v0
.end method

.method public final getValue()I
    .locals 1

    iget v0, p0, LX/0jYJ;->LL:I

    return v0
.end method
