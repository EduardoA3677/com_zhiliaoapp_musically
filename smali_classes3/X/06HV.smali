.class public final enum LX/06HV;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/MixStudioLauncher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/06HV;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum DM_ACTION_BAR:LX/06HV;

.field public static final enum FAIL_STATE_STICKER_PANEL:LX/06HV;

.field public static final synthetic LL:[LX/06HV;

.field public static final synthetic LLILIL:LX/0Pge;

.field public static final enum REMIX_BUTTON:LX/06HV;

.field public static final enum STICKER_DETAIL_PAGE:LX/06HV;

.field public static final enum STICKER_LONG_PRESS:LX/06HV;

.field public static final enum STICKER_PANEL:LX/06HV;

.field public static final enum STORY_REMIX_BUTTON:LX/06HV;

.field public static final enum STUDIO_ID_DROPDOWN:LX/06HV;

.field public static final enum TYPING_BOX:LX/06HV;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v15, LX/06HV;

    const-string v0, "STUDIO_ID_DROPDOWN"

    const/4 v14, 0x0

    invoke-direct {v15, v0, v14}, LX/06HV;-><init>(Ljava/lang/String;I)V

    sput-object v15, LX/06HV;->STUDIO_ID_DROPDOWN:LX/06HV;

    new-instance v13, LX/06HV;

    const-string v0, "TYPING_BOX"

    const/4 v12, 0x1

    invoke-direct {v13, v0, v12}, LX/06HV;-><init>(Ljava/lang/String;I)V

    sput-object v13, LX/06HV;->TYPING_BOX:LX/06HV;

    new-instance v11, LX/06HV;

    const-string v0, "STICKER_PANEL"

    const/4 v10, 0x2

    invoke-direct {v11, v0, v10}, LX/06HV;-><init>(Ljava/lang/String;I)V

    sput-object v11, LX/06HV;->STICKER_PANEL:LX/06HV;

    new-instance v9, LX/06HV;

    const-string v0, "STICKER_DETAIL_PAGE"

    const/4 v8, 0x3

    invoke-direct {v9, v0, v8}, LX/06HV;-><init>(Ljava/lang/String;I)V

    sput-object v9, LX/06HV;->STICKER_DETAIL_PAGE:LX/06HV;

    new-instance v7, LX/06HV;

    const-string v1, "STICKER_LONG_PRESS"

    const/4 v0, 0x4

    invoke-direct {v7, v1, v0}, LX/06HV;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/06HV;->STICKER_LONG_PRESS:LX/06HV;

    new-instance v6, LX/06HV;

    const-string v2, "REMIX_BUTTON"

    const/4 v1, 0x5

    invoke-direct {v6, v2, v1}, LX/06HV;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/06HV;->REMIX_BUTTON:LX/06HV;

    new-instance v5, LX/06HV;

    const-string v2, "FAIL_STATE_STICKER_PANEL"

    const/4 v1, 0x6

    invoke-direct {v5, v2, v1}, LX/06HV;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/06HV;->FAIL_STATE_STICKER_PANEL:LX/06HV;

    new-instance v4, LX/06HV;

    const-string v2, "STORY_REMIX_BUTTON"

    const/4 v1, 0x7

    invoke-direct {v4, v2, v1}, LX/06HV;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/06HV;->STORY_REMIX_BUTTON:LX/06HV;

    new-instance v3, LX/06HV;

    const-string v1, "DM_ACTION_BAR"

    const/16 v2, 0x8

    invoke-direct {v3, v1, v2}, LX/06HV;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/06HV;->DM_ACTION_BAR:LX/06HV;

    const/16 v1, 0x9

    new-array v1, v1, [LX/06HV;

    aput-object v15, v1, v14

    aput-object v13, v1, v12

    aput-object v11, v1, v10

    aput-object v9, v1, v8

    aput-object v7, v1, v0

    const/4 v0, 0x5

    aput-object v6, v1, v0

    const/4 v0, 0x6

    aput-object v5, v1, v0

    const/4 v0, 0x7

    aput-object v4, v1, v0

    aput-object v3, v1, v2

    sput-object v1, LX/06HV;->LL:[LX/06HV;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/06HV;->LLILIL:LX/0Pge;

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
            "LX/06HV;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/06HV;->LLILIL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/06HV;
    .locals 1

    const-class v0, LX/06HV;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/06HV;

    return-object v0
.end method

.method public static values()[LX/06HV;
    .locals 1

    sget-object v0, LX/06HV;->LL:[LX/06HV;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/06HV;

    return-object v0
.end method


# virtual methods
.method public final isDMNonRemix()Z
    .locals 1

    sget-object v0, LX/06HV;->TYPING_BOX:LX/06HV;

    if-eq p0, v0, :cond_0

    sget-object v0, LX/06HV;->FAIL_STATE_STICKER_PANEL:LX/06HV;

    if-eq p0, v0, :cond_0

    sget-object v0, LX/06HV;->STICKER_PANEL:LX/06HV;

    if-eq p0, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final isDMRemix()Z
    .locals 1

    sget-object v0, LX/06HV;->REMIX_BUTTON:LX/06HV;

    if-eq p0, v0, :cond_0

    sget-object v0, LX/06HV;->STICKER_DETAIL_PAGE:LX/06HV;

    if-eq p0, v0, :cond_0

    sget-object v0, LX/06HV;->STICKER_LONG_PRESS:LX/06HV;

    if-eq p0, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final isFromStory()Z
    .locals 1

    sget-object v0, LX/06HV;->STORY_REMIX_BUTTON:LX/06HV;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isInDM()Z
    .locals 1

    sget-object v0, LX/06HV;->STORY_REMIX_BUTTON:LX/06HV;

    if-eq p0, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
