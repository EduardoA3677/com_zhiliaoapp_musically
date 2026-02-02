.class public final enum LX/0asM;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0as9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0asM;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum DELETED_ON_SERVER:LX/0asM;

.field public static final enum FALLBACK_INFO:LX/0asM;

.field public static final synthetic LLILL:[LX/0asM;

.field public static final synthetic LLILLIZIL:LX/0Pge;

.field public static final enum PHOTO_THUMBNAIL_EMPTY:LX/0asM;

.field public static final enum USER_REQUEST_REFRESH:LX/0asM;

.field public static final enum VIDEO_THUMBNAIL_EMPTY:LX/0asM;


# instance fields
.field public final LL:Ljava/lang/String;

.field public final LLILIL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    new-instance v11, LX/0asM;

    const-string v1, "USER_REQUEST_REFRESH"

    const/4 v10, 0x0

    const-string v0, "isUserRequestMsgRefresh"

    invoke-direct {v11, v1, v10, v0, v10}, LX/0asM;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v11, LX/0asM;->USER_REQUEST_REFRESH:LX/0asM;

    new-instance v9, LX/0asM;

    const-string v1, "FALLBACK_INFO"

    const/4 v8, 0x1

    const-string v0, "Fallback info from server or video_model is empty"

    invoke-direct {v9, v1, v8, v0, v8}, LX/0asM;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v9, LX/0asM;->FALLBACK_INFO:LX/0asM;

    new-instance v7, LX/0asM;

    const-string v1, "DELETED_ON_SERVER"

    const/4 v6, 0x2

    const-string v0, "msg is expired"

    invoke-direct {v7, v1, v6, v0, v8}, LX/0asM;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v7, LX/0asM;->DELETED_ON_SERVER:LX/0asM;

    new-instance v5, LX/0asM;

    const-string v0, "PHOTO_THUMBNAIL_EMPTY"

    const/4 v4, 0x3

    const-string v1, "urlList is empty"

    invoke-direct {v5, v0, v4, v1, v10}, LX/0asM;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v5, LX/0asM;->PHOTO_THUMBNAIL_EMPTY:LX/0asM;

    new-instance v3, LX/0asM;

    const-string v0, "VIDEO_THUMBNAIL_EMPTY"

    const/4 v2, 0x4

    invoke-direct {v3, v0, v2, v1, v8}, LX/0asM;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v3, LX/0asM;->VIDEO_THUMBNAIL_EMPTY:LX/0asM;

    const/4 v0, 0x5

    new-array v1, v0, [LX/0asM;

    aput-object v11, v1, v10

    aput-object v9, v1, v8

    aput-object v7, v1, v6

    aput-object v5, v1, v4

    aput-object v3, v1, v2

    sput-object v1, LX/0asM;->LLILL:[LX/0asM;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0asM;->LLILLIZIL:LX/0Pge;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/0asM;->LL:Ljava/lang/String;

    iput-boolean p4, p0, LX/0asM;->LLILIL:Z

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0asM;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0asM;->LLILLIZIL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0asM;
    .locals 1

    const-class v0, LX/0asM;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0asM;

    return-object v0
.end method

.method public static values()[LX/0asM;
    .locals 1

    sget-object v0, LX/0asM;->LLILL:[LX/0asM;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0asM;

    return-object v0
.end method


# virtual methods
.method public final getMsg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0asM;->LL:Ljava/lang/String;

    return-object v0
.end method

.method public final isTerminalState()Z
    .locals 1

    iget-boolean v0, p0, LX/0asM;->LLILIL:Z

    return v0
.end method
