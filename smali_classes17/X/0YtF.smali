.class public final enum LX/0YtF;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0YtF;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:LX/0YtS;

.field public static final enum FEED_CACHE:LX/0YtF;

.field public static final enum LANDING_INBOX:LX/0YtF;

.field public static final synthetic LLILL:[LX/0YtF;

.field public static final synthetic LLILLIZIL:LX/0Pge;

.field public static final enum TESTING_SILENT:LX/0YtF;

.field public static final enum TOPVIEW_SAFEGUARD_CACHE:LX/0YtF;


# instance fields
.field public final LL:I

.field public final LLILIL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    new-instance v10, LX/0YtF;

    const-string v1, "TESTING_SILENT"

    const/4 v9, 0x0

    const-string/jumbo v0, "silent_push_test"

    invoke-direct {v10, v1, v9, v9, v0}, LX/0YtF;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v10, LX/0YtF;->TESTING_SILENT:LX/0YtF;

    new-instance v8, LX/0YtF;

    const-string v1, "LANDING_INBOX"

    const/4 v7, 0x1

    const-string/jumbo v0, "silent_push_inbox_landing"

    invoke-direct {v8, v1, v7, v7, v0}, LX/0YtF;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v8, LX/0YtF;->LANDING_INBOX:LX/0YtF;

    new-instance v6, LX/0YtF;

    const-string v1, "FEED_CACHE"

    const/4 v5, 0x2

    const-string/jumbo v0, "silent_push_switch_upload"

    invoke-direct {v6, v1, v5, v5, v0}, LX/0YtF;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v6, LX/0YtF;->FEED_CACHE:LX/0YtF;

    new-instance v4, LX/0YtF;

    const-string v3, "TOPVIEW_SAFEGUARD_CACHE"

    const/4 v2, 0x3

    const/4 v1, 0x4

    const-string/jumbo v0, "silent_push_topview_send_drop"

    invoke-direct {v4, v3, v2, v1, v0}, LX/0YtF;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v4, LX/0YtF;->TOPVIEW_SAFEGUARD_CACHE:LX/0YtF;

    new-array v1, v1, [LX/0YtF;

    aput-object v10, v1, v9

    aput-object v8, v1, v7

    aput-object v6, v1, v5

    aput-object v4, v1, v2

    sput-object v1, LX/0YtF;->LLILL:[LX/0YtF;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0YtF;->LLILLIZIL:LX/0Pge;

    new-instance v0, LX/0YtS;

    invoke-direct {v0}, LX/0YtS;-><init>()V

    sput-object v0, LX/0YtF;->Companion:LX/0YtS;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/0YtF;->LL:I

    iput-object p4, p0, LX/0YtF;->LLILIL:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0YtF;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0YtF;->LLILLIZIL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0YtF;
    .locals 1

    const-class v0, LX/0YtF;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0YtF;

    return-object v0
.end method

.method public static values()[LX/0YtF;
    .locals 1

    sget-object v0, LX/0YtF;->LLILL:[LX/0YtF;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0YtF;

    return-object v0
.end method


# virtual methods
.method public final getSceneId()I
    .locals 1

    iget v0, p0, LX/0YtF;->LL:I

    return v0
.end method

.method public final getSceneName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0YtF;->LLILIL:Ljava/lang/String;

    return-object v0
.end method
