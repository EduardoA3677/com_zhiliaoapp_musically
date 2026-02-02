.class public final LX/0bgi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LX/172p;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x6

    new-array v2, v0, [LX/172p;

    const/4 v1, 0x0

    sget-object v0, LX/172p;->INBOX_TOP:LX/172p;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    sget-object v0, LX/172p;->CHAT_CELL:LX/172p;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    sget-object v0, LX/172p;->SHARE_PANEL:LX/172p;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    sget-object v0, LX/172p;->LONG_PRESS_PANEL:LX/172p;

    aput-object v0, v2, v1

    const/4 v1, 0x4

    sget-object v0, LX/172p;->CHAT_ROOM:LX/172p;

    aput-object v0, v2, v1

    const/4 v1, 0x5

    sget-object v0, LX/172p;->PROFILE_PAGE:LX/172p;

    aput-object v0, v2, v1

    invoke-static {v2}, LX/0n4t;->LJLIIIL([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/0bgi;->LIZ:Ljava/util/Set;

    return-void
.end method
