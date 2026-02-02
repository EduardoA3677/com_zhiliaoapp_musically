.class public final enum LX/0qjy;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0qpb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0qjy;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum AUTO_REFRESH:LX/0qjy;

.field public static final enum DELAY_REQUEST:LX/0qjy;

.field public static final enum ENTER_LIVE_TAB:LX/0qjy;

.field public static final enum ENTER_TOPLIVE:LX/0qjy;

.field public static final enum ENTER_TOPLIVE_PAGE:LX/0qjy;

.field public static final enum FOLLOW_CHANGE:LX/0qjy;

.field public static final enum IMMEDIATELY_ENTER_REFRESH:LX/0qjy;

.field public static final enum LAZY_REQUEST:LX/0qjy;

.field public static final enum LIVE_PERMISSION_UPDATE:LX/0qjy;

.field public static final synthetic LL:[LX/0qjy;

.field public static final synthetic LLILIL:LX/0Pge;

.field public static final enum MANUAL_REFRESH_LIVE_TAB:LX/0qjy;

.field public static final enum MANUAL_REFRESH_PULL_DOWN:LX/0qjy;

.field public static final enum MULTI_TOPLIVE_MANUAL_REFRESH:LX/0qjy;

.field public static final enum TOPLIVE_BUBBLE:LX/0qjy;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v15, LX/0qjy;

    const-string v1, "TOPLIVE_BUBBLE"

    const/4 v0, 0x0

    invoke-direct {v15, v1, v0}, LX/0qjy;-><init>(Ljava/lang/String;I)V

    sput-object v15, LX/0qjy;->TOPLIVE_BUBBLE:LX/0qjy;

    new-instance v14, LX/0qjy;

    const-string v2, "ENTER_TOPLIVE"

    const/4 v1, 0x1

    invoke-direct {v14, v2, v1}, LX/0qjy;-><init>(Ljava/lang/String;I)V

    sput-object v14, LX/0qjy;->ENTER_TOPLIVE:LX/0qjy;

    new-instance v13, LX/0qjy;

    const-string v2, "AUTO_REFRESH"

    const/4 v1, 0x2

    invoke-direct {v13, v2, v1}, LX/0qjy;-><init>(Ljava/lang/String;I)V

    sput-object v13, LX/0qjy;->AUTO_REFRESH:LX/0qjy;

    new-instance v12, LX/0qjy;

    const-string v2, "IMMEDIATELY_ENTER_REFRESH"

    const/4 v1, 0x3

    invoke-direct {v12, v2, v1}, LX/0qjy;-><init>(Ljava/lang/String;I)V

    sput-object v12, LX/0qjy;->IMMEDIATELY_ENTER_REFRESH:LX/0qjy;

    new-instance v11, LX/0qjy;

    const-string v2, "ENTER_TOPLIVE_PAGE"

    const/4 v1, 0x4

    invoke-direct {v11, v2, v1}, LX/0qjy;-><init>(Ljava/lang/String;I)V

    sput-object v11, LX/0qjy;->ENTER_TOPLIVE_PAGE:LX/0qjy;

    new-instance v10, LX/0qjy;

    const-string v2, "FOLLOW_CHANGE"

    const/4 v1, 0x5

    invoke-direct {v10, v2, v1}, LX/0qjy;-><init>(Ljava/lang/String;I)V

    sput-object v10, LX/0qjy;->FOLLOW_CHANGE:LX/0qjy;

    new-instance v9, LX/0qjy;

    const-string v2, "ENTER_LIVE_TAB"

    const/4 v1, 0x6

    invoke-direct {v9, v2, v1}, LX/0qjy;-><init>(Ljava/lang/String;I)V

    sput-object v9, LX/0qjy;->ENTER_LIVE_TAB:LX/0qjy;

    new-instance v8, LX/0qjy;

    const-string v2, "MANUAL_REFRESH_LIVE_TAB"

    const/4 v1, 0x7

    invoke-direct {v8, v2, v1}, LX/0qjy;-><init>(Ljava/lang/String;I)V

    sput-object v8, LX/0qjy;->MANUAL_REFRESH_LIVE_TAB:LX/0qjy;

    new-instance v7, LX/0qjy;

    const-string v2, "MANUAL_REFRESH_PULL_DOWN"

    const/16 v1, 0x8

    invoke-direct {v7, v2, v1}, LX/0qjy;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/0qjy;->MANUAL_REFRESH_PULL_DOWN:LX/0qjy;

    new-instance v6, LX/0qjy;

    const-string v2, "LAZY_REQUEST"

    const/16 v1, 0x9

    invoke-direct {v6, v2, v1}, LX/0qjy;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/0qjy;->LAZY_REQUEST:LX/0qjy;

    new-instance v5, LX/0qjy;

    const-string v2, "DELAY_REQUEST"

    const/16 v1, 0xa

    invoke-direct {v5, v2, v1}, LX/0qjy;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/0qjy;->DELAY_REQUEST:LX/0qjy;

    new-instance v4, LX/0qjy;

    const-string v2, "MULTI_TOPLIVE_MANUAL_REFRESH"

    const/16 v1, 0xb

    invoke-direct {v4, v2, v1}, LX/0qjy;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/0qjy;->MULTI_TOPLIVE_MANUAL_REFRESH:LX/0qjy;

    new-instance v3, LX/0qjy;

    const-string v1, "LIVE_PERMISSION_UPDATE"

    const/16 v2, 0xc

    invoke-direct {v3, v1, v2}, LX/0qjy;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/0qjy;->LIVE_PERMISSION_UPDATE:LX/0qjy;

    const/16 v1, 0xd

    new-array v1, v1, [LX/0qjy;

    aput-object v15, v1, v0

    const/4 v0, 0x1

    aput-object v14, v1, v0

    const/4 v0, 0x2

    aput-object v13, v1, v0

    const/4 v0, 0x3

    aput-object v12, v1, v0

    const/4 v0, 0x4

    aput-object v11, v1, v0

    const/4 v0, 0x5

    aput-object v10, v1, v0

    const/4 v0, 0x6

    aput-object v9, v1, v0

    const/4 v0, 0x7

    aput-object v8, v1, v0

    const/16 v0, 0x8

    aput-object v7, v1, v0

    const/16 v0, 0x9

    aput-object v6, v1, v0

    const/16 v0, 0xa

    aput-object v5, v1, v0

    const/16 v0, 0xb

    aput-object v4, v1, v0

    aput-object v3, v1, v2

    sput-object v1, LX/0qjy;->LL:[LX/0qjy;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0qjy;->LLILIL:LX/0Pge;

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
            "LX/0qjy;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0qjy;->LLILIL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0qjy;
    .locals 1

    const-class v0, LX/0qjy;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0qjy;

    return-object v0
.end method

.method public static values()[LX/0qjy;
    .locals 1

    sget-object v0, LX/0qjy;->LL:[LX/0qjy;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0qjy;

    return-object v0
.end method
