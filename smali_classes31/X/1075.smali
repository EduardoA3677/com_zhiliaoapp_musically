.class public final enum LX/1075;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LX/108L;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/1075;",
        ">;",
        "LX/108L;"
    }
.end annotation


# static fields
.field public static final enum APP_SDK_INJECTED:LX/1075;

.field public static final enum ATTACHED:LX/1075;

.field public static final enum BLANK_DETECT_END:LX/1075;

.field public static final enum BLANK_DETECT_START:LX/1075;

.field public static final enum CREATED:LX/1075;

.field public static final enum DESTROYED:LX/1075;

.field public static final enum DETACHED:LX/1075;

.field public static final synthetic LLILIL:[LX/1075;

.field public static final synthetic LLILL:LX/0Pge;

.field public static final enum ON_LOAD_URL:LX/1075;

.field public static final enum ON_PAGE_FINISHED:LX/1075;

.field public static final enum ON_PAGE_PROGRESS_FINISHED:LX/1075;

.field public static final enum ON_PAGE_SHOW_END:LX/1075;

.field public static final enum ON_PAGE_SHOW_START:LX/1075;

.field public static final enum ON_PAGE_STARTED:LX/1075;

.field public static final enum REPORTED:LX/1075;


# instance fields
.field public final LL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 18

    new-instance v17, LX/1075;

    const-string v3, "CREATED"

    const/4 v2, 0x0

    const-string v1, "web_view_created"

    move-object/from16 v0, v17

    invoke-direct {v0, v3, v2, v1}, LX/1075;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v17, LX/1075;->CREATED:LX/1075;

    new-instance v15, LX/1075;

    const-string v2, "ATTACHED"

    const/4 v1, 0x1

    const-string v0, "web_view_attached"

    invoke-direct {v15, v2, v1, v0}, LX/1075;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v15, LX/1075;->ATTACHED:LX/1075;

    new-instance v14, LX/1075;

    const-string v2, "DETACHED"

    const/4 v1, 0x2

    const-string v0, "web_view_detached"

    invoke-direct {v14, v2, v1, v0}, LX/1075;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, LX/1075;->DETACHED:LX/1075;

    new-instance v13, LX/1075;

    const-string v2, "DESTROYED"

    const/4 v1, 0x3

    const-string v0, "web_view_destroyed"

    invoke-direct {v13, v2, v1, v0}, LX/1075;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, LX/1075;->DESTROYED:LX/1075;

    new-instance v12, LX/1075;

    const-string v2, "REPORTED"

    const/4 v1, 0x4

    const-string v0, "web_view_reported"

    invoke-direct {v12, v2, v1, v0}, LX/1075;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, LX/1075;->REPORTED:LX/1075;

    new-instance v11, LX/1075;

    const-string v2, "ON_LOAD_URL"

    const/4 v1, 0x5

    const-string v0, "web_view_load_url"

    invoke-direct {v11, v2, v1, v0}, LX/1075;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/1075;->ON_LOAD_URL:LX/1075;

    new-instance v10, LX/1075;

    const-string v2, "ON_PAGE_STARTED"

    const/4 v1, 0x6

    const-string v0, "web_view_page_started"

    invoke-direct {v10, v2, v1, v0}, LX/1075;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/1075;->ON_PAGE_STARTED:LX/1075;

    new-instance v9, LX/1075;

    const-string v2, "ON_PAGE_FINISHED"

    const/4 v1, 0x7

    const-string v0, "web_view_page_finished"

    invoke-direct {v9, v2, v1, v0}, LX/1075;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/1075;->ON_PAGE_FINISHED:LX/1075;

    new-instance v8, LX/1075;

    const-string v2, "ON_PAGE_SHOW_START"

    const/16 v1, 0x8

    const-string v0, "web_view_show_start"

    invoke-direct {v8, v2, v1, v0}, LX/1075;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/1075;->ON_PAGE_SHOW_START:LX/1075;

    new-instance v7, LX/1075;

    const-string v2, "ON_PAGE_SHOW_END"

    const/16 v1, 0x9

    const-string v0, "web_view_show_end"

    invoke-direct {v7, v2, v1, v0}, LX/1075;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/1075;->ON_PAGE_SHOW_END:LX/1075;

    new-instance v6, LX/1075;

    const-string v2, "ON_PAGE_PROGRESS_FINISHED"

    const/16 v1, 0xa

    const-string v0, "web_view_progress_finished"

    invoke-direct {v6, v2, v1, v0}, LX/1075;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/1075;->ON_PAGE_PROGRESS_FINISHED:LX/1075;

    new-instance v5, LX/1075;

    const-string v2, "APP_SDK_INJECTED"

    const/16 v1, 0xb

    const-string v0, "web_view_sdk_injected"

    invoke-direct {v5, v2, v1, v0}, LX/1075;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/1075;->APP_SDK_INJECTED:LX/1075;

    new-instance v4, LX/1075;

    const-string v2, "BLANK_DETECT_START"

    const/16 v1, 0xc

    const-string v0, "web_view_blank_detect_start"

    invoke-direct {v4, v2, v1, v0}, LX/1075;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/1075;->BLANK_DETECT_START:LX/1075;

    new-instance v3, LX/1075;

    const-string v1, "BLANK_DETECT_END"

    const/16 v16, 0xd

    const-string v0, "web_view_blank_detect_end"

    move-object v2, v1

    move-object v1, v0

    move/from16 v0, v16

    invoke-direct {v3, v2, v0, v1}, LX/1075;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/1075;->BLANK_DETECT_END:LX/1075;

    const/16 v0, 0xe

    new-array v1, v0, [LX/1075;

    const/4 v0, 0x0

    aput-object v17, v1, v0

    const/4 v0, 0x1

    aput-object v15, v1, v0

    const/4 v0, 0x2

    aput-object v14, v1, v0

    const/4 v0, 0x3

    aput-object v13, v1, v0

    const/4 v0, 0x4

    aput-object v12, v1, v0

    const/4 v0, 0x5

    aput-object v11, v1, v0

    const/4 v0, 0x6

    aput-object v10, v1, v0

    const/4 v0, 0x7

    aput-object v9, v1, v0

    const/16 v0, 0x8

    aput-object v8, v1, v0

    const/16 v0, 0x9

    aput-object v7, v1, v0

    const/16 v0, 0xa

    aput-object v6, v1, v0

    const/16 v0, 0xb

    aput-object v5, v1, v0

    const/16 v0, 0xc

    aput-object v4, v1, v0

    aput-object v3, v1, v16

    sput-object v1, LX/1075;->LLILIL:[LX/1075;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/1075;->LLILL:LX/0Pge;

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

    iput-object p3, p0, LX/1075;->LL:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/1075;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/1075;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/1075;
    .locals 1

    const-class v0, LX/1075;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/1075;

    return-object v0
.end method

.method public static values()[LX/1075;
    .locals 1

    sget-object v0, LX/1075;->LLILIL:[LX/1075;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/1075;

    return-object v0
.end method


# virtual methods
.method public final getKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/1075;->LL:Ljava/lang/String;

    return-object v0
.end method

.method public key()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/1075;->LL:Ljava/lang/String;

    return-object v0
.end method
