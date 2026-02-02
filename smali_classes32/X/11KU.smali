.class public final enum LX/11KU;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/11KU;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum FYP_ANCHOR_NEW_RELEASE:LX/11KU;

.field public static final enum FYP_ANCHOR_PLAYLIST_SYNERGY_CONSUMER:LX/11KU;

.field public static final enum FYP_ANCHOR_TT2DSP:LX/11KU;

.field public static final enum FYP_ANCHOR_UG_PICKER:LX/11KU;

.field public static final enum FYP_BRAND_ICON:LX/11KU;

.field public static final synthetic LL:[LX/11KU;

.field public static final synthetic LLILIL:LX/0Pge;

.field public static final enum POST_EDIT_PLAYLIST_SYNERGY_CREATION:LX/11KU;

.field public static final enum SDP_BUTTON_PLAY_FULL_SONG:LX/11KU;

.field public static final enum SDP_BUTTON_TT2DSP:LX/11KU;

.field public static final enum TT_TO_DSP_FIRST_AUTH_GUIDE:LX/11KU;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v15, LX/11KU;

    const-string v0, "FYP_ANCHOR_NEW_RELEASE"

    const/4 v14, 0x0

    invoke-direct {v15, v0, v14}, LX/11KU;-><init>(Ljava/lang/String;I)V

    sput-object v15, LX/11KU;->FYP_ANCHOR_NEW_RELEASE:LX/11KU;

    new-instance v13, LX/11KU;

    const-string v0, "FYP_ANCHOR_PLAYLIST_SYNERGY_CONSUMER"

    const/4 v12, 0x1

    invoke-direct {v13, v0, v12}, LX/11KU;-><init>(Ljava/lang/String;I)V

    sput-object v13, LX/11KU;->FYP_ANCHOR_PLAYLIST_SYNERGY_CONSUMER:LX/11KU;

    new-instance v11, LX/11KU;

    const-string v0, "FYP_ANCHOR_TT2DSP"

    const/4 v10, 0x2

    invoke-direct {v11, v0, v10}, LX/11KU;-><init>(Ljava/lang/String;I)V

    sput-object v11, LX/11KU;->FYP_ANCHOR_TT2DSP:LX/11KU;

    new-instance v9, LX/11KU;

    const-string v0, "FYP_ANCHOR_UG_PICKER"

    const/4 v8, 0x3

    invoke-direct {v9, v0, v8}, LX/11KU;-><init>(Ljava/lang/String;I)V

    sput-object v9, LX/11KU;->FYP_ANCHOR_UG_PICKER:LX/11KU;

    new-instance v7, LX/11KU;

    const-string v1, "FYP_BRAND_ICON"

    const/4 v0, 0x4

    invoke-direct {v7, v1, v0}, LX/11KU;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/11KU;->FYP_BRAND_ICON:LX/11KU;

    new-instance v6, LX/11KU;

    const-string v2, "POST_EDIT_PLAYLIST_SYNERGY_CREATION"

    const/4 v1, 0x5

    invoke-direct {v6, v2, v1}, LX/11KU;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/11KU;->POST_EDIT_PLAYLIST_SYNERGY_CREATION:LX/11KU;

    new-instance v5, LX/11KU;

    const-string v2, "SDP_BUTTON_PLAY_FULL_SONG"

    const/4 v1, 0x6

    invoke-direct {v5, v2, v1}, LX/11KU;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/11KU;->SDP_BUTTON_PLAY_FULL_SONG:LX/11KU;

    new-instance v4, LX/11KU;

    const-string v2, "SDP_BUTTON_TT2DSP"

    const/4 v1, 0x7

    invoke-direct {v4, v2, v1}, LX/11KU;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/11KU;->SDP_BUTTON_TT2DSP:LX/11KU;

    new-instance v3, LX/11KU;

    const-string v1, "TT_TO_DSP_FIRST_AUTH_GUIDE"

    const/16 v2, 0x8

    invoke-direct {v3, v1, v2}, LX/11KU;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/11KU;->TT_TO_DSP_FIRST_AUTH_GUIDE:LX/11KU;

    const/16 v1, 0x9

    new-array v1, v1, [LX/11KU;

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

    sput-object v1, LX/11KU;->LL:[LX/11KU;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/11KU;->LLILIL:LX/0Pge;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/11KU;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/11KU;->LLILIL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/11KU;
    .locals 1

    const-class v0, LX/11KU;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/11KU;

    return-object v0
.end method

.method public static values()[LX/11KU;
    .locals 1

    sget-object v0, LX/11KU;->LL:[LX/11KU;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/11KU;

    return-object v0
.end method
