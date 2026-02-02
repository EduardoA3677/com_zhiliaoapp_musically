.class public final LX/02GG;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/feed/platform/cell/interact/next/debug/FcpStandardDebugConfig;

.field public static final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v0, LX/02GG;

    new-instance v7, Lcom/ss/android/ugc/feed/platform/cell/interact/next/debug/FcpStandardDebugConfig;

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v0, 0x2

    new-array v4, v0, [Lcom/ss/android/ugc/feed/platform/cell/interact/next/debug/StandardSignal;

    new-instance v1, Lcom/ss/android/ugc/feed/platform/cell/interact/next/debug/StandardSignal;

    const-string v0, "bottom_button_test1"

    const/4 v3, 0x1

    const/4 v2, -0x1

    invoke-direct {v1, v2, v0, v3}, Lcom/ss/android/ugc/feed/platform/cell/interact/next/debug/StandardSignal;-><init>(ILjava/lang/String;Z)V

    aput-object v1, v4, v6

    new-instance v1, Lcom/ss/android/ugc/feed/platform/cell/interact/next/debug/StandardSignal;

    const-string v0, "high_tag_test_one"

    invoke-direct {v1, v2, v0, v3}, Lcom/ss/android/ugc/feed/platform/cell/interact/next/debug/StandardSignal;-><init>(ILjava/lang/String;Z)V

    aput-object v1, v4, v3

    invoke-static {v4}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    invoke-direct {v7, v5, v1, v0}, Lcom/ss/android/ugc/feed/platform/cell/interact/next/debug/FcpStandardDebugConfig;-><init>(ZLjava/util/List;Ljava/util/Map;)V

    sput-object v7, LX/02GG;->LIZ:Lcom/ss/android/ugc/feed/platform/cell/interact/next/debug/FcpStandardDebugConfig;

    const/16 v0, 0x187

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS169S0000000_1;->get$arr$(I)Lkotlin/jvm/internal/AFwS169S0000000_1;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/02GG;->LIZIZ:LX/05ta;

    return-void
.end method
