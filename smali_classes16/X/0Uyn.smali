.class public final enum LX/0Uyn;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0Uyn;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ANOLE_LEFT_INTERACT_SUB_ANCHOR:LX/0Uyn;

.field public static final enum ANOLE_LEFT_INTERACT_SUB_CTA:LX/0Uyn;

.field public static final enum ANOLE_LEFT_INTERACT_SUB_DES:LX/0Uyn;

.field public static final enum ANOLE_LEFT_INTERACT_SUB_LABEL:LX/0Uyn;

.field public static final enum ANOLE_LEFT_INTERACT_SUB_MUSIC:LX/0Uyn;

.field public static final enum ANOLE_LEFT_INTERACT_SUB_USER_NAME:LX/0Uyn;

.field public static final synthetic LLILIL:[LX/0Uyn;

.field public static final synthetic LLILL:LX/0Pge;


# instance fields
.field public final LL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    new-instance v13, LX/0Uyn;

    const-string v1, "ANOLE_LEFT_INTERACT_SUB_MUSIC"

    const/4 v12, 0x0

    const-string v0, "tt_music_info_interactive"

    invoke-direct {v13, v1, v12, v0}, LX/0Uyn;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, LX/0Uyn;->ANOLE_LEFT_INTERACT_SUB_MUSIC:LX/0Uyn;

    new-instance v11, LX/0Uyn;

    const-string v1, "ANOLE_LEFT_INTERACT_SUB_USER_NAME"

    const/4 v10, 0x1

    const-string v0, "tt_user_name_interactive"

    invoke-direct {v11, v1, v10, v0}, LX/0Uyn;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/0Uyn;->ANOLE_LEFT_INTERACT_SUB_USER_NAME:LX/0Uyn;

    new-instance v9, LX/0Uyn;

    const-string v1, "ANOLE_LEFT_INTERACT_SUB_DES"

    const/4 v8, 0x2

    const-string v0, "tt_description_interactive"

    invoke-direct {v9, v1, v8, v0}, LX/0Uyn;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/0Uyn;->ANOLE_LEFT_INTERACT_SUB_DES:LX/0Uyn;

    new-instance v7, LX/0Uyn;

    const-string v1, "ANOLE_LEFT_INTERACT_SUB_LABEL"

    const/4 v6, 0x3

    const-string v0, "tt_sponsor_label_interactive"

    invoke-direct {v7, v1, v6, v0}, LX/0Uyn;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/0Uyn;->ANOLE_LEFT_INTERACT_SUB_LABEL:LX/0Uyn;

    new-instance v5, LX/0Uyn;

    const-string v1, "ANOLE_LEFT_INTERACT_SUB_ANCHOR"

    const/4 v4, 0x4

    const-string v0, "tt_anchor_interactive"

    invoke-direct {v5, v1, v4, v0}, LX/0Uyn;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/0Uyn;->ANOLE_LEFT_INTERACT_SUB_ANCHOR:LX/0Uyn;

    new-instance v3, LX/0Uyn;

    const-string v1, "ANOLE_LEFT_INTERACT_SUB_CTA"

    const/4 v2, 0x5

    const-string v0, "tt_cta_interactive"

    invoke-direct {v3, v1, v2, v0}, LX/0Uyn;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/0Uyn;->ANOLE_LEFT_INTERACT_SUB_CTA:LX/0Uyn;

    const/4 v0, 0x6

    new-array v1, v0, [LX/0Uyn;

    aput-object v13, v1, v12

    aput-object v11, v1, v10

    aput-object v9, v1, v8

    aput-object v7, v1, v6

    aput-object v5, v1, v4

    aput-object v3, v1, v2

    sput-object v1, LX/0Uyn;->LLILIL:[LX/0Uyn;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0Uyn;->LLILL:LX/0Pge;

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

    iput-object p3, p0, LX/0Uyn;->LL:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0Uyn;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0Uyn;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0Uyn;
    .locals 1

    const-class v0, LX/0Uyn;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0Uyn;

    return-object v0
.end method

.method public static values()[LX/0Uyn;
    .locals 1

    sget-object v0, LX/0Uyn;->LLILIL:[LX/0Uyn;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0Uyn;

    return-object v0
.end method


# virtual methods
.method public final getInteractName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0Uyn;->LL:Ljava/lang/String;

    return-object v0
.end method
