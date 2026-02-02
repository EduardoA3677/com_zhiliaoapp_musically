.class public final enum LX/0fLl;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0fLl;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic LLILIL:[LX/0fLl;

.field public static final synthetic LLILL:LX/0Pge;

.field public static final enum MATCH_CREATED_SOURCE_CATCH_BEAN_GUIDE:LX/0fLl;

.field public static final enum MATCH_CREATED_SOURCE_COMPETITION_PLATFORM_ACTION:LX/0fLl;

.field public static final enum MATCH_CREATED_SOURCE_ICON_CLICK:LX/0fLl;

.field public static final enum MATCH_CREATED_SOURCE_MATCH_GUIDE:LX/0fLl;

.field public static final enum MATCH_CREATED_SOURCE_RECEIVE_INVITE:LX/0fLl;

.field public static final enum MATCH_CREATED_SOURCE_RESUME:LX/0fLl;

.field public static final enum MATCH_CREATED_SOURCE_SINGLE_ROOM_INVITE:LX/0fLl;

.field public static final enum MATCH_CREATE_SOURCE_MODE_SELECT:LX/0fLl;


# instance fields
.field public final LL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v15, LX/0fLl;

    const-string v0, "MATCH_CREATED_SOURCE_ICON_CLICK"

    const/4 v14, 0x0

    invoke-direct {v15, v0, v14, v14}, LX/0fLl;-><init>(Ljava/lang/String;II)V

    sput-object v15, LX/0fLl;->MATCH_CREATED_SOURCE_ICON_CLICK:LX/0fLl;

    new-instance v13, LX/0fLl;

    const-string v0, "MATCH_CREATED_SOURCE_MATCH_GUIDE"

    const/4 v12, 0x1

    invoke-direct {v13, v0, v12, v12}, LX/0fLl;-><init>(Ljava/lang/String;II)V

    sput-object v13, LX/0fLl;->MATCH_CREATED_SOURCE_MATCH_GUIDE:LX/0fLl;

    new-instance v11, LX/0fLl;

    const-string v0, "MATCH_CREATED_SOURCE_RECEIVE_INVITE"

    const/4 v10, 0x2

    invoke-direct {v11, v0, v10, v10}, LX/0fLl;-><init>(Ljava/lang/String;II)V

    sput-object v11, LX/0fLl;->MATCH_CREATED_SOURCE_RECEIVE_INVITE:LX/0fLl;

    new-instance v9, LX/0fLl;

    const-string v0, "MATCH_CREATED_SOURCE_RESUME"

    const/4 v8, 0x3

    invoke-direct {v9, v0, v8, v8}, LX/0fLl;-><init>(Ljava/lang/String;II)V

    sput-object v9, LX/0fLl;->MATCH_CREATED_SOURCE_RESUME:LX/0fLl;

    new-instance v7, LX/0fLl;

    const-string v0, "MATCH_CREATE_SOURCE_MODE_SELECT"

    const/4 v6, 0x4

    invoke-direct {v7, v0, v6, v6}, LX/0fLl;-><init>(Ljava/lang/String;II)V

    sput-object v7, LX/0fLl;->MATCH_CREATE_SOURCE_MODE_SELECT:LX/0fLl;

    new-instance v5, LX/0fLl;

    const-string v1, "MATCH_CREATED_SOURCE_CATCH_BEAN_GUIDE"

    const/4 v0, 0x5

    invoke-direct {v5, v1, v0, v0}, LX/0fLl;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/0fLl;->MATCH_CREATED_SOURCE_CATCH_BEAN_GUIDE:LX/0fLl;

    new-instance v4, LX/0fLl;

    const-string v2, "MATCH_CREATED_SOURCE_COMPETITION_PLATFORM_ACTION"

    const/4 v1, 0x6

    invoke-direct {v4, v2, v1, v1}, LX/0fLl;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/0fLl;->MATCH_CREATED_SOURCE_COMPETITION_PLATFORM_ACTION:LX/0fLl;

    new-instance v3, LX/0fLl;

    const-string v1, "MATCH_CREATED_SOURCE_SINGLE_ROOM_INVITE"

    const/4 v2, 0x7

    invoke-direct {v3, v1, v2, v2}, LX/0fLl;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/0fLl;->MATCH_CREATED_SOURCE_SINGLE_ROOM_INVITE:LX/0fLl;

    const/16 v1, 0x8

    new-array v1, v1, [LX/0fLl;

    aput-object v15, v1, v14

    aput-object v13, v1, v12

    aput-object v11, v1, v10

    aput-object v9, v1, v8

    aput-object v7, v1, v6

    aput-object v5, v1, v0

    const/4 v0, 0x6

    aput-object v4, v1, v0

    aput-object v3, v1, v2

    sput-object v1, LX/0fLl;->LLILIL:[LX/0fLl;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0fLl;->LLILL:LX/0Pge;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/0fLl;->LL:I

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0fLl;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0fLl;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0fLl;
    .locals 1

    const-class v0, LX/0fLl;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0fLl;

    return-object v0
.end method

.method public static values()[LX/0fLl;
    .locals 1

    sget-object v0, LX/0fLl;->LLILIL:[LX/0fLl;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0fLl;

    return-object v0
.end method


# virtual methods
.method public final getSource()I
    .locals 1

    iget v0, p0, LX/0fLl;->LL:I

    return v0
.end method
