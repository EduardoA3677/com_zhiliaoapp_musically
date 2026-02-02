.class public final enum LX/0jJJ;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0jJJ;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CHANGE_FILTER_TYPE:LX/0jJJ;

.field public static final enum CHANGE_SORT_TYPE:LX/0jJJ;

.field public static final enum CHANGE_TAB:LX/0jJJ;

.field public static final enum DELETED_NOTICE:LX/0jJJ;

.field public static final enum FIRST_REQUEST:LX/0jJJ;

.field public static final synthetic LLILL:[LX/0jJJ;

.field public static final synthetic LLILLIZIL:LX/0Pge;

.field public static final enum LOAD_MORE:LX/0jJJ;

.field public static final enum PRELOAD:LX/0jJJ;

.field public static final enum REFRESH:LX/0jJJ;

.field public static final enum REFRESH_ALL:LX/0jJJ;

.field public static final enum UPDATE_PRELOAD:LX/0jJJ;


# instance fields
.field public final LL:Z

.field public final LLILIL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v15, LX/0jJJ;

    const-string v0, "FIRST_REQUEST"

    const/4 v14, 0x0

    const/4 v13, 0x1

    invoke-direct {v15, v0, v14, v13, v13}, LX/0jJJ;-><init>(Ljava/lang/String;IZZ)V

    sput-object v15, LX/0jJJ;->FIRST_REQUEST:LX/0jJJ;

    new-instance v12, LX/0jJJ;

    const-string v0, "REFRESH"

    invoke-direct {v12, v0, v13, v13, v14}, LX/0jJJ;-><init>(Ljava/lang/String;IZZ)V

    sput-object v12, LX/0jJJ;->REFRESH:LX/0jJJ;

    new-instance v11, LX/0jJJ;

    const-string v0, "REFRESH_ALL"

    const/4 v10, 0x2

    invoke-direct {v11, v0, v10, v13, v13}, LX/0jJJ;-><init>(Ljava/lang/String;IZZ)V

    sput-object v11, LX/0jJJ;->REFRESH_ALL:LX/0jJJ;

    new-instance v9, LX/0jJJ;

    const-string v1, "LOAD_MORE"

    const/4 v0, 0x3

    invoke-direct {v9, v1, v0, v14, v14}, LX/0jJJ;-><init>(Ljava/lang/String;IZZ)V

    sput-object v9, LX/0jJJ;->LOAD_MORE:LX/0jJJ;

    new-instance v8, LX/0jJJ;

    const-string v2, "CHANGE_TAB"

    const/4 v1, 0x4

    invoke-direct {v8, v2, v1, v14, v14}, LX/0jJJ;-><init>(Ljava/lang/String;IZZ)V

    sput-object v8, LX/0jJJ;->CHANGE_TAB:LX/0jJJ;

    new-instance v7, LX/0jJJ;

    const-string v2, "UPDATE_PRELOAD"

    const/4 v1, 0x5

    invoke-direct {v7, v2, v1, v14, v14}, LX/0jJJ;-><init>(Ljava/lang/String;IZZ)V

    sput-object v7, LX/0jJJ;->UPDATE_PRELOAD:LX/0jJJ;

    new-instance v6, LX/0jJJ;

    const-string v2, "CHANGE_SORT_TYPE"

    const/4 v1, 0x6

    invoke-direct {v6, v2, v1, v14, v14}, LX/0jJJ;-><init>(Ljava/lang/String;IZZ)V

    sput-object v6, LX/0jJJ;->CHANGE_SORT_TYPE:LX/0jJJ;

    new-instance v5, LX/0jJJ;

    const-string v2, "CHANGE_FILTER_TYPE"

    const/4 v1, 0x7

    invoke-direct {v5, v2, v1, v14, v14}, LX/0jJJ;-><init>(Ljava/lang/String;IZZ)V

    sput-object v5, LX/0jJJ;->CHANGE_FILTER_TYPE:LX/0jJJ;

    new-instance v4, LX/0jJJ;

    const-string v2, "DELETED_NOTICE"

    const/16 v1, 0x8

    invoke-direct {v4, v2, v1, v14, v14}, LX/0jJJ;-><init>(Ljava/lang/String;IZZ)V

    sput-object v4, LX/0jJJ;->DELETED_NOTICE:LX/0jJJ;

    new-instance v3, LX/0jJJ;

    const-string v1, "PRELOAD"

    const/16 v2, 0x9

    invoke-direct {v3, v1, v2, v14, v14}, LX/0jJJ;-><init>(Ljava/lang/String;IZZ)V

    sput-object v3, LX/0jJJ;->PRELOAD:LX/0jJJ;

    const/16 v1, 0xa

    new-array v1, v1, [LX/0jJJ;

    aput-object v15, v1, v14

    aput-object v12, v1, v13

    aput-object v11, v1, v10

    aput-object v9, v1, v0

    const/4 v0, 0x4

    aput-object v8, v1, v0

    const/4 v0, 0x5

    aput-object v7, v1, v0

    const/4 v0, 0x6

    aput-object v6, v1, v0

    const/4 v0, 0x7

    aput-object v5, v1, v0

    const/16 v0, 0x8

    aput-object v4, v1, v0

    aput-object v3, v1, v2

    sput-object v1, LX/0jJJ;->LLILL:[LX/0jJJ;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0jJJ;->LLILLIZIL:LX/0Pge;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, LX/0jJJ;->LL:Z

    iput-boolean p4, p0, LX/0jJJ;->LLILIL:Z

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0jJJ;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0jJJ;->LLILLIZIL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0jJJ;
    .locals 1

    const-class v0, LX/0jJJ;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0jJJ;

    return-object v0
.end method

.method public static values()[LX/0jJJ;
    .locals 1

    sget-object v0, LX/0jJJ;->LLILL:[LX/0jJJ;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0jJJ;

    return-object v0
.end method


# virtual methods
.method public final getNeedMarkRead()Z
    .locals 1

    iget-boolean v0, p0, LX/0jJJ;->LL:Z

    return v0
.end method

.method public final getNeedMarkReadAll()Z
    .locals 1

    iget-boolean v0, p0, LX/0jJJ;->LLILIL:Z

    return v0
.end method
