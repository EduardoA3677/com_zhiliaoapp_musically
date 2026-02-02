.class public final LX/0Z1D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0b1T;


# static fields
.field public static final LIZ:LX/0Z1D;

.field public static final LIZIZ:LX/03Nm;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Z1D;

    invoke-direct {v0}, LX/0Z1D;-><init>()V

    sput-object v0, LX/0Z1D;->LIZ:LX/0Z1D;

    invoke-static {}, LX/08HI;->LIZ()LX/03Nm;

    move-result-object v0

    sput-object v0, LX/0Z1D;->LIZIZ:LX/03Nm;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LJFF(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    sget-object v0, LX/0Z1D;->LIZIZ:LX/03Nm;

    invoke-interface {v0, p0, p1}, LX/03Nm;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 4

    const/4 v0, 0x2

    new-array v3, v0, [Lkotlin/Pair;

    new-instance v2, Lkotlin/Pair;

    const-string v1, "scene"

    const-string v0, "im_translation"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v2, v3, v0

    new-instance v2, Lkotlin/Pair;

    const-string v1, "enter_from"

    const-string v0, "chat"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v2, v3, v0

    invoke-static {v3}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "click_inline_dm_option"

    invoke-static {v0, v1}, LX/0Z1D;->LJFF(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final LIZIZ()V
    .locals 2

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v1

    const-string v0, "im_translation_message_icon_click"

    invoke-static {v0, v1}, LX/0Z1D;->LJFF(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final LIZJ(LX/0Z1E;)V
    .locals 3

    invoke-virtual {p1}, LX/0Z1E;->getReportName()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "scene"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "im_translation_popup_click"

    invoke-static {v0, v1}, LX/0Z1D;->LJFF(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final LIZLLL()V
    .locals 4

    const/4 v0, 0x2

    new-array v3, v0, [Lkotlin/Pair;

    new-instance v2, Lkotlin/Pair;

    const-string v1, "scene"

    const-string v0, "im_translation"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v2, v3, v0

    new-instance v2, Lkotlin/Pair;

    const-string v1, "enter_from"

    const-string v0, "chat"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v2, v3, v0

    invoke-static {v3}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string/jumbo v0, "show_inline_dm_option"

    invoke-static {v0, v1}, LX/0Z1D;->LJFF(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final LJ()V
    .locals 2

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v1

    const-string v0, "im_translation_popup_show"

    invoke-static {v0, v1}, LX/0Z1D;->LJFF(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
