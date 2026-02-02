.class public final Lcom/ss/android/ugc/gamora/editor/text/TextModeBackgroundSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/gamora/editor/text/TextModeBackgroundSettings$TextModeBackgroundConfig;

.field public static final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v4, Lcom/ss/android/ugc/gamora/editor/text/TextModeBackgroundSettings$TextModeBackgroundConfig;

    const-string v3, "textmode_bg_resource"

    const/4 v7, 0x2

    const/4 v0, 0x6

    new-array v5, v0, [Lcom/ss/android/ugc/gamora/editor/text/TextModeBackgroundSettings$BackgroundItem;

    new-instance v2, Lcom/ss/android/ugc/gamora/editor/text/TextModeBackgroundSettings$BackgroundItem;

    const-string v1, "bg_00.png"

    const-string v0, "buttonImage00.png"

    const-string v6, "#FFFFFFFF"

    invoke-direct {v2, v1, v6, v0}, Lcom/ss/android/ugc/gamora/editor/text/TextModeBackgroundSettings$BackgroundItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    aput-object v2, v5, v0

    new-instance v2, Lcom/ss/android/ugc/gamora/editor/text/TextModeBackgroundSettings$BackgroundItem;

    const-string v1, "bg_01.png"

    const-string v0, "buttonImage01.png"

    invoke-direct {v2, v1, v6, v0}, Lcom/ss/android/ugc/gamora/editor/text/TextModeBackgroundSettings$BackgroundItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    aput-object v2, v5, v0

    new-instance v2, Lcom/ss/android/ugc/gamora/editor/text/TextModeBackgroundSettings$BackgroundItem;

    const-string v1, "bg_02.png"

    const-string v0, "buttonImage02.png"

    invoke-direct {v2, v1, v6, v0}, Lcom/ss/android/ugc/gamora/editor/text/TextModeBackgroundSettings$BackgroundItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v5, v7

    new-instance v2, Lcom/ss/android/ugc/gamora/editor/text/TextModeBackgroundSettings$BackgroundItem;

    const-string v1, "bg_03.png"

    const-string v0, "buttonImage03.png"

    invoke-direct {v2, v1, v6, v0}, Lcom/ss/android/ugc/gamora/editor/text/TextModeBackgroundSettings$BackgroundItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    aput-object v2, v5, v0

    new-instance v2, Lcom/ss/android/ugc/gamora/editor/text/TextModeBackgroundSettings$BackgroundItem;

    const-string v1, "bg_04.png"

    const-string v0, "buttonImage04.png"

    invoke-direct {v2, v1, v6, v0}, Lcom/ss/android/ugc/gamora/editor/text/TextModeBackgroundSettings$BackgroundItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x4

    aput-object v2, v5, v0

    new-instance v2, Lcom/ss/android/ugc/gamora/editor/text/TextModeBackgroundSettings$BackgroundItem;

    const-string v1, "bg_05.png"

    const-string v0, "buttonImage05.png"

    invoke-direct {v2, v1, v6, v0}, Lcom/ss/android/ugc/gamora/editor/text/TextModeBackgroundSettings$BackgroundItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x5

    aput-object v2, v5, v0

    invoke-static {v5}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v4, v3, v0}, Lcom/ss/android/ugc/gamora/editor/text/TextModeBackgroundSettings$TextModeBackgroundConfig;-><init>(Ljava/lang/String;Ljava/util/List;)V

    sput-object v4, Lcom/ss/android/ugc/gamora/editor/text/TextModeBackgroundSettings;->LIZ:Lcom/ss/android/ugc/gamora/editor/text/TextModeBackgroundSettings$TextModeBackgroundConfig;

    const/16 v0, 0xfb

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS209S0000000_31;->get$arr$(I)Lkotlin/jvm/internal/AFwS209S0000000_31;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/gamora/editor/text/TextModeBackgroundSettings;->LIZIZ:LX/05ta;

    return-void
.end method
