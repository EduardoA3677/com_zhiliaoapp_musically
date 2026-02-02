.class public final enum LX/0bhx;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0bVR;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0bhx;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ACTIVITY_NOTIFICATION_PAGE:LX/0bhx;

.field public static final enum CHAT:LX/0bhx;

.field public static final enum FAVOURITE_NOTIFICATION_SUBPAGE:LX/0bhx;

.field public static final enum INBOX:LX/0bhx;

.field public static final enum INNER_PUSH:LX/0bhx;

.field public static final enum LIKE_NOTIFICATION_SUBPAGE:LX/0bhx;

.field public static final synthetic LLILIL:[LX/0bhx;

.field public static final synthetic LLILL:LX/0Pge;

.field public static final enum PERSONAL_HOMEPAGE:LX/0bhx;

.field public static final enum PROFILE_VISITOR_LIST:LX/0bhx;

.field public static final enum REPOST_NOTIFICATION_SUBPAGE:LX/0bhx;

.field public static final enum UNKNOWN:LX/0bhx;


# instance fields
.field public final LL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v15, LX/0bhx;

    const-string v1, "UNKNOWN"

    const/4 v14, 0x0

    const-string v0, ""

    invoke-direct {v15, v1, v14, v0}, LX/0bhx;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v15, LX/0bhx;->UNKNOWN:LX/0bhx;

    new-instance v13, LX/0bhx;

    const-string v1, "PERSONAL_HOMEPAGE"

    const/4 v12, 0x1

    const-string v0, "personal_homepage"

    invoke-direct {v13, v1, v12, v0}, LX/0bhx;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, LX/0bhx;->PERSONAL_HOMEPAGE:LX/0bhx;

    new-instance v11, LX/0bhx;

    const-string v1, "LIKE_NOTIFICATION_SUBPAGE"

    const/4 v10, 0x2

    const-string v0, "like_notification_subpage"

    invoke-direct {v11, v1, v10, v0}, LX/0bhx;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/0bhx;->LIKE_NOTIFICATION_SUBPAGE:LX/0bhx;

    new-instance v9, LX/0bhx;

    const-string v2, "FAVOURITE_NOTIFICATION_SUBPAGE"

    const/4 v1, 0x3

    const-string v0, "favourite_notification_subpage"

    invoke-direct {v9, v2, v1, v0}, LX/0bhx;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/0bhx;->FAVOURITE_NOTIFICATION_SUBPAGE:LX/0bhx;

    new-instance v8, LX/0bhx;

    const-string v2, "REPOST_NOTIFICATION_SUBPAGE"

    const/4 v1, 0x4

    const-string v0, "repost_notification_subpage"

    invoke-direct {v8, v2, v1, v0}, LX/0bhx;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/0bhx;->REPOST_NOTIFICATION_SUBPAGE:LX/0bhx;

    new-instance v7, LX/0bhx;

    const-string v2, "INNER_PUSH"

    const/4 v1, 0x5

    const-string v0, "inner_push"

    invoke-direct {v7, v2, v1, v0}, LX/0bhx;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/0bhx;->INNER_PUSH:LX/0bhx;

    new-instance v6, LX/0bhx;

    const-string v2, "CHAT"

    const/4 v1, 0x6

    const-string v0, "chat"

    invoke-direct {v6, v2, v1, v0}, LX/0bhx;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/0bhx;->CHAT:LX/0bhx;

    new-instance v5, LX/0bhx;

    const-string v2, "PROFILE_VISITOR_LIST"

    const/4 v1, 0x7

    const-string v0, "profile_visitor_list"

    invoke-direct {v5, v2, v1, v0}, LX/0bhx;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/0bhx;->PROFILE_VISITOR_LIST:LX/0bhx;

    new-instance v4, LX/0bhx;

    const-string v2, "ACTIVITY_NOTIFICATION_PAGE"

    const/16 v1, 0x8

    const-string v0, "activity_notification_page"

    invoke-direct {v4, v2, v1, v0}, LX/0bhx;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/0bhx;->ACTIVITY_NOTIFICATION_PAGE:LX/0bhx;

    new-instance v3, LX/0bhx;

    const-string v1, "INBOX"

    const/16 v2, 0x9

    const-string v0, "notification_page"

    invoke-direct {v3, v1, v2, v0}, LX/0bhx;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/0bhx;->INBOX:LX/0bhx;

    const/16 v0, 0xa

    new-array v1, v0, [LX/0bhx;

    aput-object v15, v1, v14

    aput-object v13, v1, v12

    aput-object v11, v1, v10

    const/4 v0, 0x3

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

    sput-object v1, LX/0bhx;->LLILIL:[LX/0bhx;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0bhx;->LLILL:LX/0Pge;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/0bhx;->LL:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0bhx;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0bhx;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0bhx;
    .locals 1

    const-class v0, LX/0bhx;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0bhx;

    return-object v0
.end method

.method public static values()[LX/0bhx;
    .locals 1

    sget-object v0, LX/0bhx;->LLILIL:[LX/0bhx;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0bhx;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0bhx;->LL:Ljava/lang/String;

    return-object v0
.end method
