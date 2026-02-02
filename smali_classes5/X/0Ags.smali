.class public final LX/0Ags;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0Ags;

.field public static final LIZIZ:Lcom/ss/android/ugc/aweme/feed/settings/PressedPrefetchConfig;

.field public static final LIZJ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/0Ags;

    invoke-direct {v0}, LX/0Ags;-><init>()V

    sput-object v0, LX/0Ags;->LIZ:LX/0Ags;

    new-instance v2, Lcom/ss/android/ugc/aweme/feed/settings/PressedPrefetchConfig;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {v2, v1, v1, v0}, Lcom/ss/android/ugc/aweme/feed/settings/PressedPrefetchConfig;-><init>(III)V

    sput-object v2, LX/0Ags;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/settings/PressedPrefetchConfig;

    const/16 v0, 0xb0d

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS173S0000000_4;->get$arr$(I)Lkotlin/jvm/internal/AFwS173S0000000_4;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0Ags;->LIZJ:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
