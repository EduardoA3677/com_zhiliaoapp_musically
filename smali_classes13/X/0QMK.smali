.class public final enum LX/0QMK;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0QMK;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:LX/0QML;

.field public static final synthetic LLILLJJLI:[LX/0QMK;

.field public static final synthetic LLILLL:LX/0Pge;

.field public static final enum OFFLINE_MODE_PANEL:LX/0QMK;

.field public static final enum OFFLINE_MODE_SETTING_PANEL:LX/0QMK;


# instance fields
.field public final LL:Ljava/lang/String;

.field public final LLILIL:Ljava/lang/String;

.field public LLILL:Z

.field public LLILLIZIL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v6, LX/0QMK;

    const-string v2, "offline_mode_setting_panel"

    const-string v1, "show_offline_mode_setting_panel"

    const-string v0, "OFFLINE_MODE_SETTING_PANEL"

    const/4 v5, 0x0

    invoke-direct {v6, v0, v2, v1, v5}, LX/0QMK;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v6, LX/0QMK;->OFFLINE_MODE_SETTING_PANEL:LX/0QMK;

    new-instance v4, LX/0QMK;

    const-string v3, "offline_mode_panel"

    const-string v1, "show_offline_mode_panel"

    const-string v0, "OFFLINE_MODE_PANEL"

    const/4 v2, 0x1

    invoke-direct {v4, v0, v3, v1, v2}, LX/0QMK;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v4, LX/0QMK;->OFFLINE_MODE_PANEL:LX/0QMK;

    const/4 v0, 0x2

    new-array v1, v0, [LX/0QMK;

    aput-object v6, v1, v5

    aput-object v4, v1, v2

    sput-object v1, LX/0QMK;->LLILLJJLI:[LX/0QMK;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0QMK;->LLILLL:LX/0Pge;

    new-instance v0, LX/0QML;

    invoke-direct {v0}, LX/0QML;-><init>()V

    sput-object v0, LX/0QMK;->Companion:LX/0QML;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    invoke-direct {p0, p1, p4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p2, p0, LX/0QMK;->LL:Ljava/lang/String;

    iput-object p3, p0, LX/0QMK;->LLILIL:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0QMK;->LLILL:Z

    const-string v0, ""

    iput-object v0, p0, LX/0QMK;->LLILLIZIL:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0QMK;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0QMK;->LLILLL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0QMK;
    .locals 1

    const-class v0, LX/0QMK;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0QMK;

    return-object v0
.end method

.method public static values()[LX/0QMK;
    .locals 1

    sget-object v0, LX/0QMK;->LLILLJJLI:[LX/0QMK;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0QMK;

    return-object v0
.end method


# virtual methods
.method public final getEnterFrom()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0QMK;->LLILLIZIL:Ljava/lang/String;

    return-object v0
.end method

.method public final getPageName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0QMK;->LL:Ljava/lang/String;

    return-object v0
.end method

.method public final getShowEventName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0QMK;->LLILIL:Ljava/lang/String;

    return-object v0
.end method

.method public final getWithBack()Z
    .locals 1

    iget-boolean v0, p0, LX/0QMK;->LLILL:Z

    return v0
.end method

.method public final setEnterFrom(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0QMK;->LLILLIZIL:Ljava/lang/String;

    return-void
.end method

.method public final setWithBack(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0QMK;->LLILL:Z

    return-void
.end method
