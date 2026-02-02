.class public final LX/0Rhp;
.super LX/0Ut3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/ad/feed/adexperience/IAdExperienceEventLogger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final LIZ:LX/0Rhp;

.field public static final LIZIZ:LX/0Usz;

.field public static final LIZJ:LX/0Usz;

.field public static final LIZLLL:LX/0Usz;

.field public static final LJ:LX/0Usz;

.field public static final LJFF:LX/0Usz;

.field public static final LJI:LX/0Usz;

.field public static final LJII:LX/0Usz;

.field public static final LJIIIIZZ:LX/0Usz;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    new-instance v4, LX/0Rhp;

    invoke-direct {v4}, LX/0Rhp;-><init>()V

    sput-object v4, LX/0Rhp;->LIZ:LX/0Rhp;

    const/4 v5, 0x1

    new-array v6, v5, [LX/0UsQ;

    new-array v1, v5, [LX/0UsQ;

    sget-object v0, LX/0RiF;->LIZ:LX/0RiF;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, LX/0RiF;->LIZIZ:LX/0Urc;

    const/4 v9, 0x0

    aput-object v10, v1, v9

    invoke-virtual {v4, v1}, LX/0Ut3;->LJI([LX/0UsQ;)LX/0UsX;

    move-result-object v0

    aput-object v0, v6, v9

    const-string v3, "draw_ad"

    const-string v7, "othershow"

    const-string v2, "survey_layer"

    invoke-static {v3, v7, v2, v6}, LX/0Ut3;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[LX/0UsQ;)LX/0Usz;

    move-result-object v0

    sput-object v0, LX/0Rhp;->LIZIZ:LX/0Usz;

    new-array v1, v5, [LX/0UsQ;

    new-array v0, v5, [LX/0UsQ;

    aput-object v10, v0, v9

    invoke-virtual {v4, v0}, LX/0Ut3;->LJI([LX/0UsQ;)LX/0UsX;

    move-result-object v0

    aput-object v0, v1, v9

    const-string v8, "otherclick"

    invoke-static {v3, v8, v2, v1}, LX/0Ut3;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[LX/0UsQ;)LX/0Usz;

    move-result-object v0

    sput-object v0, LX/0Rhp;->LIZJ:LX/0Usz;

    new-array v1, v5, [LX/0UsQ;

    new-array v0, v5, [LX/0UsQ;

    aput-object v10, v0, v9

    invoke-virtual {v4, v0}, LX/0Ut3;->LJI([LX/0UsQ;)LX/0UsX;

    move-result-object v0

    aput-object v0, v1, v9

    const-string v6, "survey_page"

    invoke-static {v3, v7, v6, v1}, LX/0Ut3;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[LX/0UsQ;)LX/0Usz;

    move-result-object v0

    sput-object v0, LX/0Rhp;->LIZLLL:LX/0Usz;

    new-array v1, v5, [LX/0UsQ;

    new-array v0, v5, [LX/0UsQ;

    aput-object v10, v0, v9

    invoke-virtual {v4, v0}, LX/0Ut3;->LJI([LX/0UsQ;)LX/0UsX;

    move-result-object v0

    aput-object v0, v1, v9

    const-string v0, "survey_swipe"

    invoke-static {v3, v0, v6, v1}, LX/0Ut3;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[LX/0UsQ;)LX/0Usz;

    move-result-object v0

    sput-object v0, LX/0Rhp;->LJ:LX/0Usz;

    new-array v7, v5, [LX/0UsQ;

    const/4 v0, 0x2

    new-array v1, v0, [LX/0UsQ;

    aput-object v10, v1, v9

    sget-object v0, LX/0RiF;->LIZJ:LX/0Urc;

    aput-object v0, v1, v5

    invoke-virtual {v4, v1}, LX/0Ut3;->LJI([LX/0UsQ;)LX/0UsX;

    move-result-object v0

    aput-object v0, v7, v9

    const-string v2, "survey_star"

    invoke-static {v3, v8, v2, v7}, LX/0Ut3;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[LX/0UsQ;)LX/0Usz;

    move-result-object v0

    sput-object v0, LX/0Rhp;->LJFF:LX/0Usz;

    new-array v1, v5, [LX/0UsQ;

    new-array v0, v5, [LX/0UsQ;

    aput-object v10, v0, v9

    invoke-virtual {v4, v0}, LX/0Ut3;->LJI([LX/0UsQ;)LX/0UsX;

    move-result-object v0

    aput-object v0, v1, v9

    const-string v0, "survey_button"

    invoke-static {v3, v8, v0, v1}, LX/0Ut3;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[LX/0UsQ;)LX/0Usz;

    move-result-object v0

    sput-object v0, LX/0Rhp;->LJI:LX/0Usz;

    new-array v1, v5, [LX/0UsQ;

    new-array v0, v5, [LX/0UsQ;

    aput-object v10, v0, v9

    invoke-virtual {v4, v0}, LX/0Ut3;->LJI([LX/0UsQ;)LX/0UsX;

    move-result-object v0

    aput-object v0, v1, v9

    const-string v0, "show_failed"

    invoke-static {v3, v0, v6, v1}, LX/0Ut3;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[LX/0UsQ;)LX/0Usz;

    move-result-object v0

    sput-object v0, LX/0Rhp;->LJII:LX/0Usz;

    new-array v1, v5, [LX/0UsQ;

    new-array v0, v5, [LX/0UsQ;

    aput-object v10, v0, v9

    invoke-virtual {v4, v0}, LX/0Ut3;->LJI([LX/0UsQ;)LX/0UsX;

    move-result-object v0

    aput-object v0, v1, v9

    const-string v0, "score_failed"

    invoke-static {v3, v0, v2, v1}, LX/0Ut3;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[LX/0UsQ;)LX/0Usz;

    move-result-object v0

    sput-object v0, LX/0Rhp;->LJIIIIZZ:LX/0Usz;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0Ut3;-><init>()V

    return-void
.end method
