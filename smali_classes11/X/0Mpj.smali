.class public final enum LX/0Mpj;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0Mpj;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum AWEME_CHANGE:LX/0Mpj;

.field public static final enum BIND_AVATAR_COMPONENT:LX/0Mpj;

.field public static final enum BIND_AWEME:LX/0Mpj;

.field public static final enum BIND_USER:LX/0Mpj;

.field public static final enum FILTER_INFO:LX/0Mpj;

.field public static final enum FROM_SERVER:LX/0Mpj;

.field public static final synthetic LLILL:[LX/0Mpj;

.field public static final synthetic LLILLIZIL:LX/0Pge;

.field public static final enum MARK_READ:LX/0Mpj;

.field public static final enum UPDATE_MINE:LX/0Mpj;

.field public static final enum UPDATE_UNREAD_NUM:LX/0Mpj;


# instance fields
.field public final LL:Ljava/lang/String;

.field public LLILIL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v15, LX/0Mpj;

    const-string v1, "updateUnReadNum"

    const-string v0, "UPDATE_UNREAD_NUM"

    const/4 v14, 0x0

    invoke-direct {v15, v0, v14, v1}, LX/0Mpj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v15, LX/0Mpj;->UPDATE_UNREAD_NUM:LX/0Mpj;

    new-instance v13, LX/0Mpj;

    const-string v1, "markOneStoryRead"

    const-string v0, "MARK_READ"

    const/4 v12, 0x1

    invoke-direct {v13, v0, v12, v1}, LX/0Mpj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, LX/0Mpj;->MARK_READ:LX/0Mpj;

    new-instance v11, LX/0Mpj;

    const-string v1, "aweme_change"

    const-string v0, "AWEME_CHANGE"

    const/4 v10, 0x2

    invoke-direct {v11, v0, v10, v1}, LX/0Mpj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/0Mpj;->AWEME_CHANGE:LX/0Mpj;

    new-instance v9, LX/0Mpj;

    const-string v1, "from_server"

    const-string v0, "FROM_SERVER"

    const/4 v8, 0x3

    invoke-direct {v9, v0, v8, v1}, LX/0Mpj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/0Mpj;->FROM_SERVER:LX/0Mpj;

    new-instance v7, LX/0Mpj;

    const-string v2, "bind_user"

    const-string v1, "BIND_USER"

    const/4 v0, 0x4

    invoke-direct {v7, v1, v0, v2}, LX/0Mpj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/0Mpj;->BIND_USER:LX/0Mpj;

    new-instance v6, LX/0Mpj;

    const-string v2, "bind_aweme"

    const-string v1, "BIND_AWEME"

    const/4 v0, 0x5

    invoke-direct {v6, v1, v0, v2}, LX/0Mpj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/0Mpj;->BIND_AWEME:LX/0Mpj;

    new-instance v5, LX/0Mpj;

    const-string v2, "bind_avatar_component"

    const-string v1, "BIND_AVATAR_COMPONENT"

    const/4 v0, 0x6

    invoke-direct {v5, v1, v0, v2}, LX/0Mpj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/0Mpj;->BIND_AVATAR_COMPONENT:LX/0Mpj;

    new-instance v4, LX/0Mpj;

    const-string v2, "update_mine_status"

    const-string v1, "UPDATE_MINE"

    const/4 v0, 0x7

    invoke-direct {v4, v1, v0, v2}, LX/0Mpj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/0Mpj;->UPDATE_MINE:LX/0Mpj;

    new-instance v3, LX/0Mpj;

    const-string v1, "filter_info"

    const-string v0, "FILTER_INFO"

    const/16 v2, 0x8

    invoke-direct {v3, v0, v2, v1}, LX/0Mpj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/0Mpj;->FILTER_INFO:LX/0Mpj;

    const/16 v0, 0x9

    new-array v1, v0, [LX/0Mpj;

    aput-object v15, v1, v14

    aput-object v13, v1, v12

    aput-object v11, v1, v10

    aput-object v9, v1, v8

    const/4 v0, 0x4

    aput-object v7, v1, v0

    const/4 v0, 0x5

    aput-object v6, v1, v0

    const/4 v0, 0x6

    aput-object v5, v1, v0

    const/4 v0, 0x7

    aput-object v4, v1, v0

    aput-object v3, v1, v2

    sput-object v1, LX/0Mpj;->LLILL:[LX/0Mpj;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0Mpj;->LLILLIZIL:LX/0Pge;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/0Mpj;->LL:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, LX/0Mpj;->LLILIL:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0Mpj;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0Mpj;->LLILLIZIL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0Mpj;
    .locals 1

    const-class v0, LX/0Mpj;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0Mpj;

    return-object v0
.end method

.method public static values()[LX/0Mpj;
    .locals 1

    sget-object v0, LX/0Mpj;->LLILL:[LX/0Mpj;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0Mpj;

    return-object v0
.end method


# virtual methods
.method public final getS()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0Mpj;->LL:Ljava/lang/String;

    return-object v0
.end method

.method public final getScene()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0Mpj;->LLILIL:Ljava/lang/String;

    return-object v0
.end method

.method public final print()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/0Mpj;->LLILIL:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "(source =\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Mpj;->LL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', scene="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Mpj;->LLILIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "source = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Mpj;->LL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final setScene(LX/0rMb;)LX/0Mpj;
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/0Mpj;->LLILIL:Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final setScene(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0Mpj;->LLILIL:Ljava/lang/String;

    return-void
.end method
