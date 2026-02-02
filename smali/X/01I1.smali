.class public final enum LX/01I1;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/01I1;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum BOOT_FINISH_START:LX/01I1;

.field public static final enum FETCH_COMBINE_SETTINGS_REQUEST:LX/01I1;

.field public static final enum FETCH_COMBINE_TASK_RUN:LX/01I1;

.field public static final synthetic LL:[LX/01I1;

.field public static final synthetic LLILIL:LX/0Pge;

.field public static final enum SETTINGS_COMBINE_API_CREATE:LX/01I1;

.field public static final enum SETTINGS_COMBINE_API_FINISH:LX/01I1;

.field public static final enum SETTINGS_COMBINE_API_START:LX/01I1;

.field public static final enum USE_SETTINGS_COMBINE_API:LX/01I1;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v15, LX/01I1;

    const-string v0, "BOOT_FINISH_START"

    const/4 v14, 0x0

    invoke-direct {v15, v0, v14}, LX/01I1;-><init>(Ljava/lang/String;I)V

    sput-object v15, LX/01I1;->BOOT_FINISH_START:LX/01I1;

    new-instance v13, LX/01I1;

    const-string v0, "FETCH_COMBINE_TASK_RUN"

    const/4 v12, 0x1

    invoke-direct {v13, v0, v12}, LX/01I1;-><init>(Ljava/lang/String;I)V

    sput-object v13, LX/01I1;->FETCH_COMBINE_TASK_RUN:LX/01I1;

    new-instance v11, LX/01I1;

    const-string v0, "USE_SETTINGS_COMBINE_API"

    const/4 v10, 0x2

    invoke-direct {v11, v0, v10}, LX/01I1;-><init>(Ljava/lang/String;I)V

    sput-object v11, LX/01I1;->USE_SETTINGS_COMBINE_API:LX/01I1;

    new-instance v9, LX/01I1;

    const-string v0, "FETCH_COMBINE_SETTINGS_REQUEST"

    const/4 v8, 0x3

    invoke-direct {v9, v0, v8}, LX/01I1;-><init>(Ljava/lang/String;I)V

    sput-object v9, LX/01I1;->FETCH_COMBINE_SETTINGS_REQUEST:LX/01I1;

    new-instance v7, LX/01I1;

    const-string v0, "SETTINGS_COMBINE_API_CREATE"

    const/4 v6, 0x4

    invoke-direct {v7, v0, v6}, LX/01I1;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/01I1;->SETTINGS_COMBINE_API_CREATE:LX/01I1;

    new-instance v5, LX/01I1;

    const-string v0, "SETTINGS_COMBINE_API_START"

    const/4 v4, 0x5

    invoke-direct {v5, v0, v4}, LX/01I1;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/01I1;->SETTINGS_COMBINE_API_START:LX/01I1;

    new-instance v3, LX/01I1;

    const-string v0, "SETTINGS_COMBINE_API_FINISH"

    const/4 v2, 0x6

    invoke-direct {v3, v0, v2}, LX/01I1;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/01I1;->SETTINGS_COMBINE_API_FINISH:LX/01I1;

    const/4 v0, 0x7

    new-array v1, v0, [LX/01I1;

    aput-object v15, v1, v14

    aput-object v13, v1, v12

    aput-object v11, v1, v10

    aput-object v9, v1, v8

    aput-object v7, v1, v6

    aput-object v5, v1, v4

    aput-object v3, v1, v2

    sput-object v1, LX/01I1;->LL:[LX/01I1;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/01I1;->LLILIL:LX/0Pge;

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
            "LX/01I1;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/01I1;->LLILIL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/01I1;
    .locals 1

    const-class v0, LX/01I1;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/01I1;

    return-object v0
.end method

.method public static values()[LX/01I1;
    .locals 1

    sget-object v0, LX/01I1;->LL:[LX/01I1;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/01I1;

    return-object v0
.end method
