.class public final LX/0Ujq;
.super LX/0UjD;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0Ujp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final LIZ:LX/0Ujq;

.field public static final LIZIZ:LX/0Usz;

.field public static final LIZJ:LX/0Usz;

.field public static final LIZLLL:LX/0Usz;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v5, LX/0Ujq;

    invoke-direct {v5}, LX/0Ujq;-><init>()V

    sput-object v5, LX/0Ujq;->LIZ:LX/0Ujq;

    const/4 v7, 0x1

    new-array v6, v7, [LX/0UsQ;

    new-array v1, v7, [LX/0UsQ;

    sget-object v0, LX/0Ujr;->LIZ:LX/0Ujr;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0Ujr;->LIZJ:LX/0Urc;

    const/4 v4, 0x0

    aput-object v0, v1, v4

    invoke-virtual {v5, v1}, LX/0Ut3;->LJI([LX/0UsQ;)LX/0UsX;

    move-result-object v0

    aput-object v0, v6, v4

    const-string v0, "setting_panel_pull_up"

    const-string v3, "draw_ad"

    const-string v2, "othershow"

    invoke-static {v3, v2, v0, v6}, LX/0Ut3;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[LX/0UsQ;)LX/0Usz;

    move-result-object v0

    sput-object v0, LX/0Ujq;->LIZIZ:LX/0Usz;

    const-string v1, "caption_panel_pull_up"

    new-array v0, v4, [LX/0UsQ;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v2, v1, v0}, LX/0Ut3;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[LX/0UsQ;)LX/0Usz;

    move-result-object v0

    sput-object v0, LX/0Ujq;->LIZJ:LX/0Usz;

    new-array v2, v7, [LX/0UsQ;

    new-array v1, v7, [LX/0UsQ;

    sget-object v0, LX/0Ujr;->LIZIZ:LX/0Urc;

    aput-object v0, v1, v4

    invoke-virtual {v5, v1}, LX/0Ut3;->LJI([LX/0UsQ;)LX/0UsX;

    move-result-object v0

    aput-object v0, v2, v4

    const-string v1, "otherclick"

    const-string v0, "see_translation_button"

    invoke-static {v3, v1, v0, v2}, LX/0Ut3;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[LX/0UsQ;)LX/0Usz;

    move-result-object v0

    sput-object v0, LX/0Ujq;->LIZLLL:LX/0Usz;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0UjD;-><init>()V

    return-void
.end method
