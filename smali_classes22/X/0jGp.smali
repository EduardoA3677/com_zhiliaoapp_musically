.class public final enum LX/0jGp;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0jGp;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum INBOX_MODE_SWITCH:LX/0jGp;

.field public static final enum INBOX_NEW_HIGH_VALUE_LIVE:LX/0jGp;

.field public static final synthetic LLILIL:[LX/0jGp;

.field public static final synthetic LLILL:LX/0Pge;

.field public static final enum ON_ACTIVITY_RESULT:LX/0jGp;

.field public static final enum PULL_TO_REFRESH:LX/0jGp;

.field public static final enum SWITCH_TAB:LX/0jGp;

.field public static final enum WIDGET_INTERNAL:LX/0jGp;


# instance fields
.field public LL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    new-instance v13, LX/0jGp;

    const-string v0, "WIDGET_INTERNAL"

    const/4 v12, 0x0

    invoke-direct {v13, v0, v12}, LX/0jGp;-><init>(Ljava/lang/String;I)V

    sput-object v13, LX/0jGp;->WIDGET_INTERNAL:LX/0jGp;

    new-instance v11, LX/0jGp;

    const-string v0, "ON_ACTIVITY_RESULT"

    const/4 v10, 0x1

    invoke-direct {v11, v0, v10}, LX/0jGp;-><init>(Ljava/lang/String;I)V

    sput-object v11, LX/0jGp;->ON_ACTIVITY_RESULT:LX/0jGp;

    new-instance v9, LX/0jGp;

    const-string v0, "PULL_TO_REFRESH"

    const/4 v8, 0x2

    invoke-direct {v9, v0, v8}, LX/0jGp;-><init>(Ljava/lang/String;I)V

    sput-object v9, LX/0jGp;->PULL_TO_REFRESH:LX/0jGp;

    new-instance v7, LX/0jGp;

    const-string v0, "SWITCH_TAB"

    const/4 v6, 0x3

    invoke-direct {v7, v0, v6}, LX/0jGp;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/0jGp;->SWITCH_TAB:LX/0jGp;

    new-instance v5, LX/0jGp;

    const-string v0, "INBOX_MODE_SWITCH"

    const/4 v4, 0x4

    invoke-direct {v5, v0, v4}, LX/0jGp;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/0jGp;->INBOX_MODE_SWITCH:LX/0jGp;

    new-instance v3, LX/0jGp;

    const-string v0, "INBOX_NEW_HIGH_VALUE_LIVE"

    const/4 v2, 0x5

    invoke-direct {v3, v0, v2}, LX/0jGp;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/0jGp;->INBOX_NEW_HIGH_VALUE_LIVE:LX/0jGp;

    const/4 v0, 0x6

    new-array v1, v0, [LX/0jGp;

    aput-object v13, v1, v12

    aput-object v11, v1, v10

    aput-object v9, v1, v8

    aput-object v7, v1, v6

    aput-object v5, v1, v4

    aput-object v3, v1, v2

    sput-object v1, LX/0jGp;->LLILIL:[LX/0jGp;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0jGp;->LLILL:LX/0Pge;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const-string v0, ""

    iput-object v0, p0, LX/0jGp;->LL:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0jGp;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0jGp;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0jGp;
    .locals 1

    const-class v0, LX/0jGp;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0jGp;

    return-object v0
.end method

.method public static values()[LX/0jGp;
    .locals 1

    sget-object v0, LX/0jGp;->LLILIL:[LX/0jGp;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0jGp;

    return-object v0
.end method


# virtual methods
.method public final getDetail()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0jGp;->LL:Ljava/lang/String;

    return-object v0
.end method

.method public final setDetail(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0jGp;->LL:Ljava/lang/String;

    return-void
.end method
