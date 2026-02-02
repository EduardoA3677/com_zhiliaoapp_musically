.class public final Lcom/ss/android/ugc/gamora/editor/text/TextModeBackgroundColorSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/gamora/editor/text/TextModeBackgroundColorSettings$TextModeBackgroundColorConfig;

.field public static final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v3, Lcom/ss/android/ugc/gamora/editor/text/TextModeBackgroundColorSettings$TextModeBackgroundColorConfig;

    const/4 v6, 0x1

    const/4 v0, 0x6

    new-array v4, v0, [Lcom/ss/android/ugc/gamora/editor/text/TextModeBackgroundColorSettings$BackgroundColorItem;

    new-instance v2, Lcom/ss/android/ugc/gamora/editor/text/TextModeBackgroundColorSettings$BackgroundColorItem;

    const-string v0, "#252525"

    filled-new-array {v0, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "bg_00.png"

    const-string v5, "#FFFFFFFF"

    invoke-direct {v2, v0, v1, v5}, Lcom/ss/android/ugc/gamora/editor/text/TextModeBackgroundColorSettings$BackgroundColorItem;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    const/4 v0, 0x0

    aput-object v2, v4, v0

    new-instance v2, Lcom/ss/android/ugc/gamora/editor/text/TextModeBackgroundColorSettings$BackgroundColorItem;

    const-string v1, "#4654D7"

    const-string v0, "#F5BAA8"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "bg_01.png"

    invoke-direct {v2, v0, v1, v5}, Lcom/ss/android/ugc/gamora/editor/text/TextModeBackgroundColorSettings$BackgroundColorItem;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    aput-object v2, v4, v6

    new-instance v2, Lcom/ss/android/ugc/gamora/editor/text/TextModeBackgroundColorSettings$BackgroundColorItem;

    const-string v1, "#6D43B1"

    const-string v0, "#B189F3"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "bg_02.png"

    invoke-direct {v2, v0, v1, v5}, Lcom/ss/android/ugc/gamora/editor/text/TextModeBackgroundColorSettings$BackgroundColorItem;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    const/4 v0, 0x2

    aput-object v2, v4, v0

    new-instance v2, Lcom/ss/android/ugc/gamora/editor/text/TextModeBackgroundColorSettings$BackgroundColorItem;

    const-string v1, "#FF625C"

    const-string v0, "#F4A578"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "bg_03.png"

    invoke-direct {v2, v0, v1, v5}, Lcom/ss/android/ugc/gamora/editor/text/TextModeBackgroundColorSettings$BackgroundColorItem;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    const/4 v0, 0x3

    aput-object v2, v4, v0

    new-instance v2, Lcom/ss/android/ugc/gamora/editor/text/TextModeBackgroundColorSettings$BackgroundColorItem;

    const-string v1, "#2A3449"

    const-string v0, "#616776"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "bg_04.png"

    invoke-direct {v2, v0, v1, v5}, Lcom/ss/android/ugc/gamora/editor/text/TextModeBackgroundColorSettings$BackgroundColorItem;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    const/4 v0, 0x4

    aput-object v2, v4, v0

    new-instance v2, Lcom/ss/android/ugc/gamora/editor/text/TextModeBackgroundColorSettings$BackgroundColorItem;

    const-string v1, "#284F37"

    const-string v0, "#788D70"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "bg_05.png"

    invoke-direct {v2, v0, v1, v5}, Lcom/ss/android/ugc/gamora/editor/text/TextModeBackgroundColorSettings$BackgroundColorItem;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    const/4 v0, 0x5

    aput-object v2, v4, v0

    invoke-static {v4}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/ss/android/ugc/gamora/editor/text/TextModeBackgroundColorSettings$TextModeBackgroundColorConfig;-><init>(Ljava/util/List;)V

    sput-object v3, Lcom/ss/android/ugc/gamora/editor/text/TextModeBackgroundColorSettings;->LIZ:Lcom/ss/android/ugc/gamora/editor/text/TextModeBackgroundColorSettings$TextModeBackgroundColorConfig;

    const/16 v0, 0xfa

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS209S0000000_31;->get$arr$(I)Lkotlin/jvm/internal/AFwS209S0000000_31;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/gamora/editor/text/TextModeBackgroundColorSettings;->LIZIZ:LX/05ta;

    return-void
.end method
