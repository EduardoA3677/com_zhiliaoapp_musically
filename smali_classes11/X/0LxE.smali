.class public final enum LX/0LxE;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0LxE;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum FIRST_UI_FRAME:LX/0LxE;

.field public static final enum FIRST_VIDEO_FORBID:LX/0LxE;

.field public static final enum FIRST_VIDEO_SHOW:LX/0LxE;

.field public static final enum FIRST_VIDEO_WILL_LEAVE:LX/0LxE;

.field public static final synthetic LLILIL:[LX/0LxE;

.field public static final synthetic LLILL:LX/0Pge;

.field public static final enum NEVER_EXECUTE:LX/0LxE;

.field public static final enum SCROLL_END:LX/0LxE;

.field public static final enum SCROLL_ON_PAGE_SELECTED:LX/0LxE;


# instance fields
.field public final LL:LX/16o7;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v15, LX/0LxE;

    new-instance v1, LX/16o7;

    invoke-direct {v1}, LX/16o7;-><init>()V

    const-string v0, "FIRST_VIDEO_SHOW"

    const/4 v14, 0x0

    invoke-direct {v15, v0, v14, v1}, LX/0LxE;-><init>(Ljava/lang/String;ILX/16o7;)V

    sput-object v15, LX/0LxE;->FIRST_VIDEO_SHOW:LX/0LxE;

    new-instance v13, LX/0LxE;

    new-instance v1, LX/16o7;

    invoke-direct {v1}, LX/16o7;-><init>()V

    const-string v0, "FIRST_UI_FRAME"

    const/4 v12, 0x1

    invoke-direct {v13, v0, v12, v1}, LX/0LxE;-><init>(Ljava/lang/String;ILX/16o7;)V

    sput-object v13, LX/0LxE;->FIRST_UI_FRAME:LX/0LxE;

    new-instance v11, LX/0LxE;

    new-instance v1, LX/16o7;

    invoke-direct {v1}, LX/16o7;-><init>()V

    const-string v0, "FIRST_VIDEO_FORBID"

    const/4 v10, 0x2

    invoke-direct {v11, v0, v10, v1}, LX/0LxE;-><init>(Ljava/lang/String;ILX/16o7;)V

    sput-object v11, LX/0LxE;->FIRST_VIDEO_FORBID:LX/0LxE;

    new-instance v9, LX/0LxE;

    new-instance v1, LX/16o7;

    invoke-direct {v1}, LX/16o7;-><init>()V

    const-string v0, "SCROLL_END"

    const/4 v8, 0x3

    invoke-direct {v9, v0, v8, v1}, LX/0LxE;-><init>(Ljava/lang/String;ILX/16o7;)V

    sput-object v9, LX/0LxE;->SCROLL_END:LX/0LxE;

    new-instance v7, LX/0LxE;

    new-instance v1, LX/16o7;

    invoke-direct {v1}, LX/16o7;-><init>()V

    const-string v0, "NEVER_EXECUTE"

    const/4 v6, 0x4

    invoke-direct {v7, v0, v6, v1}, LX/0LxE;-><init>(Ljava/lang/String;ILX/16o7;)V

    sput-object v7, LX/0LxE;->NEVER_EXECUTE:LX/0LxE;

    new-instance v5, LX/0LxE;

    new-instance v1, LX/16o7;

    invoke-direct {v1}, LX/16o7;-><init>()V

    const-string v0, "FIRST_VIDEO_WILL_LEAVE"

    const/4 v4, 0x5

    invoke-direct {v5, v0, v4, v1}, LX/0LxE;-><init>(Ljava/lang/String;ILX/16o7;)V

    sput-object v5, LX/0LxE;->FIRST_VIDEO_WILL_LEAVE:LX/0LxE;

    new-instance v3, LX/0LxE;

    new-instance v1, LX/16o7;

    invoke-direct {v1}, LX/16o7;-><init>()V

    const-string v0, "SCROLL_ON_PAGE_SELECTED"

    const/4 v2, 0x6

    invoke-direct {v3, v0, v2, v1}, LX/0LxE;-><init>(Ljava/lang/String;ILX/16o7;)V

    sput-object v3, LX/0LxE;->SCROLL_ON_PAGE_SELECTED:LX/0LxE;

    const/4 v0, 0x7

    new-array v1, v0, [LX/0LxE;

    aput-object v15, v1, v14

    aput-object v13, v1, v12

    aput-object v11, v1, v10

    aput-object v9, v1, v8

    aput-object v7, v1, v6

    aput-object v5, v1, v4

    aput-object v3, v1, v2

    sput-object v1, LX/0LxE;->LLILIL:[LX/0LxE;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0LxE;->LLILL:LX/0Pge;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILX/16o7;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/16o7;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/0LxE;->LL:LX/16o7;

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0LxE;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0LxE;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0LxE;
    .locals 1

    const-class v0, LX/0LxE;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0LxE;

    return-object v0
.end method

.method public static values()[LX/0LxE;
    .locals 1

    sget-object v0, LX/0LxE;->LLILIL:[LX/0LxE;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0LxE;

    return-object v0
.end method


# virtual methods
.method public final getCache$launcher_lazy_util_release()LX/16o7;
    .locals 1

    iget-object v0, p0, LX/0LxE;->LL:LX/16o7;

    return-object v0
.end method

.method public final isCoreScene()Z
    .locals 1

    sget-object v0, LX/0LxE;->FIRST_VIDEO_SHOW:LX/0LxE;

    if-eq p0, v0, :cond_0

    sget-object v0, LX/0LxE;->FIRST_UI_FRAME:LX/0LxE;

    if-eq p0, v0, :cond_0

    sget-object v0, LX/0LxE;->SCROLL_END:LX/0LxE;

    if-eq p0, v0, :cond_0

    sget-object v0, LX/0LxE;->FIRST_VIDEO_WILL_LEAVE:LX/0LxE;

    if-eq p0, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
