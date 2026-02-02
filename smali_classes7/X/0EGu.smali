.class public final enum LX/0EGu;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0EGu;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CAPABILITY_AME_TEMPLATE_ID:LX/0EGu;

.field public static final enum CAPABILITY_APP_CLIENT_VERSION:LX/0EGu;

.field public static final enum CAPABILITY_CREATE_DURATION:LX/0EGu;

.field public static final enum CAPABILITY_ENTER_FROM:LX/0EGu;

.field public static final enum CAPABILITY_ICON_EDIT:LX/0EGu;

.field public static final enum CAPABILITY_PREVIEW_CNT:LX/0EGu;

.field public static final enum CAPABILITY_TEMPLATE_RESOURCE_ID:LX/0EGu;

.field public static final Companion:LX/0EGv;

.field public static final synthetic LLILIL:[LX/0EGu;

.field public static final synthetic LLILL:LX/0Pge;


# instance fields
.field public final LL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v15, LX/0EGu;

    const-string v1, "CAPABILITY_ENTER_FROM"

    const/4 v14, 0x0

    const-string v0, "enter_from"

    invoke-direct {v15, v1, v14, v0}, LX/0EGu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v15, LX/0EGu;->CAPABILITY_ENTER_FROM:LX/0EGu;

    new-instance v13, LX/0EGu;

    const-string v1, "CAPABILITY_PREVIEW_CNT"

    const/4 v12, 0x1

    const-string v0, "preview_cnt"

    invoke-direct {v13, v1, v12, v0}, LX/0EGu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, LX/0EGu;->CAPABILITY_PREVIEW_CNT:LX/0EGu;

    new-instance v11, LX/0EGu;

    const-string v1, "CAPABILITY_CREATE_DURATION"

    const/4 v10, 0x2

    const-string v0, "create_duration"

    invoke-direct {v11, v1, v10, v0}, LX/0EGu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/0EGu;->CAPABILITY_CREATE_DURATION:LX/0EGu;

    new-instance v9, LX/0EGu;

    const-string v1, "CAPABILITY_ICON_EDIT"

    const/4 v8, 0x3

    const-string v0, "icon_edit"

    invoke-direct {v9, v1, v8, v0}, LX/0EGu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/0EGu;->CAPABILITY_ICON_EDIT:LX/0EGu;

    new-instance v7, LX/0EGu;

    const-string v1, "CAPABILITY_AME_TEMPLATE_ID"

    const/4 v6, 0x4

    const-string v0, "ame_template_id"

    invoke-direct {v7, v1, v6, v0}, LX/0EGu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/0EGu;->CAPABILITY_AME_TEMPLATE_ID:LX/0EGu;

    new-instance v5, LX/0EGu;

    const-string v1, "CAPABILITY_TEMPLATE_RESOURCE_ID"

    const/4 v4, 0x5

    const-string v0, "template_resource_id"

    invoke-direct {v5, v1, v4, v0}, LX/0EGu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/0EGu;->CAPABILITY_TEMPLATE_RESOURCE_ID:LX/0EGu;

    new-instance v3, LX/0EGu;

    const-string v1, "CAPABILITY_APP_CLIENT_VERSION"

    const/4 v2, 0x6

    const-string v0, "app_client_version"

    invoke-direct {v3, v1, v2, v0}, LX/0EGu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/0EGu;->CAPABILITY_APP_CLIENT_VERSION:LX/0EGu;

    const/4 v0, 0x7

    new-array v1, v0, [LX/0EGu;

    aput-object v15, v1, v14

    aput-object v13, v1, v12

    aput-object v11, v1, v10

    aput-object v9, v1, v8

    aput-object v7, v1, v6

    aput-object v5, v1, v4

    aput-object v3, v1, v2

    sput-object v1, LX/0EGu;->LLILIL:[LX/0EGu;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0EGu;->LLILL:LX/0Pge;

    new-instance v0, LX/0EGv;

    invoke-direct {v0}, LX/0EGv;-><init>()V

    sput-object v0, LX/0EGu;->Companion:LX/0EGv;

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

    iput-object p3, p0, LX/0EGu;->LL:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0EGu;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0EGu;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0EGu;
    .locals 1

    const-class v0, LX/0EGu;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0EGu;

    return-object v0
.end method

.method public static values()[LX/0EGu;
    .locals 1

    sget-object v0, LX/0EGu;->LLILIL:[LX/0EGu;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0EGu;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0EGu;->LL:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0EGu;->LL:Ljava/lang/String;

    return-object v0
.end method
