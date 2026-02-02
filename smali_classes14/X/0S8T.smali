.class public final enum LX/0S8T;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0S8T;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum EDIT_ON_DESTROY:LX/0S8T;

.field public static final enum ENTER_SECOND_PAGE:LX/0S8T;

.field public static final enum EXP_CLOSE:LX/0S8T;

.field public static final synthetic LLILIL:[LX/0S8T;

.field public static final synthetic LLILL:LX/0Pge;

.field public static final enum MUSIC_PANEL_CHANGE_VOLUME:LX/0S8T;

.field public static final enum MUSIC_PANEL_CLEAN_MUSIC:LX/0S8T;

.field public static final enum MUSIC_PANEL_CUT_MUSIC:LX/0S8T;

.field public static final enum MUSIC_PANEL_RESET_ORIGIN_SOUND:LX/0S8T;

.field public static final enum REMIX_ANOTHER_MUSIC:LX/0S8T;


# instance fields
.field public final LL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v15, LX/0S8T;

    const-string v1, "ENTER_SECOND_PAGE"

    const/4 v14, 0x0

    const-string v0, "enter_second_page"

    invoke-direct {v15, v1, v14, v0}, LX/0S8T;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v15, LX/0S8T;->ENTER_SECOND_PAGE:LX/0S8T;

    new-instance v13, LX/0S8T;

    const-string v1, "MUSIC_PANEL_RESET_ORIGIN_SOUND"

    const/4 v12, 0x1

    const-string v0, "music_panel_reset_origin_sound"

    invoke-direct {v13, v1, v12, v0}, LX/0S8T;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, LX/0S8T;->MUSIC_PANEL_RESET_ORIGIN_SOUND:LX/0S8T;

    new-instance v11, LX/0S8T;

    const-string v1, "MUSIC_PANEL_CUT_MUSIC"

    const/4 v10, 0x2

    const-string v0, "music_panel_cu_music"

    invoke-direct {v11, v1, v10, v0}, LX/0S8T;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/0S8T;->MUSIC_PANEL_CUT_MUSIC:LX/0S8T;

    new-instance v9, LX/0S8T;

    const-string v1, "MUSIC_PANEL_CLEAN_MUSIC"

    const/4 v8, 0x3

    const-string v0, "music_panel_clean_music"

    invoke-direct {v9, v1, v8, v0}, LX/0S8T;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/0S8T;->MUSIC_PANEL_CLEAN_MUSIC:LX/0S8T;

    new-instance v7, LX/0S8T;

    const-string v1, "MUSIC_PANEL_CHANGE_VOLUME"

    const/4 v6, 0x4

    const-string v0, "music_panel_change_volume"

    invoke-direct {v7, v1, v6, v0}, LX/0S8T;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/0S8T;->MUSIC_PANEL_CHANGE_VOLUME:LX/0S8T;

    new-instance v5, LX/0S8T;

    const-string v2, "REMIX_ANOTHER_MUSIC"

    const/4 v1, 0x5

    const-string v0, "remix_another_music"

    invoke-direct {v5, v2, v1, v0}, LX/0S8T;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/0S8T;->REMIX_ANOTHER_MUSIC:LX/0S8T;

    new-instance v4, LX/0S8T;

    const-string v2, "EXP_CLOSE"

    const/4 v1, 0x6

    const-string v0, "experiment_close"

    invoke-direct {v4, v2, v1, v0}, LX/0S8T;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/0S8T;->EXP_CLOSE:LX/0S8T;

    new-instance v3, LX/0S8T;

    const-string v1, "EDIT_ON_DESTROY"

    const/4 v2, 0x7

    const-string v0, "edit_on_destroy"

    invoke-direct {v3, v1, v2, v0}, LX/0S8T;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/0S8T;->EDIT_ON_DESTROY:LX/0S8T;

    const/16 v0, 0x8

    new-array v1, v0, [LX/0S8T;

    aput-object v15, v1, v14

    aput-object v13, v1, v12

    aput-object v11, v1, v10

    aput-object v9, v1, v8

    aput-object v7, v1, v6

    const/4 v0, 0x5

    aput-object v5, v1, v0

    const/4 v0, 0x6

    aput-object v4, v1, v0

    aput-object v3, v1, v2

    sput-object v1, LX/0S8T;->LLILIL:[LX/0S8T;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0S8T;->LLILL:LX/0Pge;

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

    iput-object p3, p0, LX/0S8T;->LL:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0S8T;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0S8T;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0S8T;
    .locals 1

    const-class v0, LX/0S8T;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0S8T;

    return-object v0
.end method

.method public static values()[LX/0S8T;
    .locals 1

    sget-object v0, LX/0S8T;->LLILIL:[LX/0S8T;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0S8T;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0S8T;->LL:Ljava/lang/String;

    return-object v0
.end method
