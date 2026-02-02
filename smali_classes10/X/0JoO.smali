.class public final LX/0JoO;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0JoO;

.field public static final LIZIZ:Lcom/ss/android/ugc/aweme/search/lynx/spark/core/config/preload/SchemaConfig;

.field public static final LIZJ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0JoO;

    invoke-direct {v0}, LX/0JoO;-><init>()V

    sput-object v0, LX/0JoO;->LIZ:LX/0JoO;

    new-instance v0, Lcom/ss/android/ugc/aweme/search/lynx/spark/core/config/preload/SchemaConfig;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/search/lynx/spark/core/config/preload/SchemaConfig;-><init>()V

    sput-object v0, LX/0JoO;->LIZIZ:Lcom/ss/android/ugc/aweme/search/lynx/spark/core/config/preload/SchemaConfig;

    const/16 v0, 0x211

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS181S0000000_9;->get$arr$(I)Lkotlin/jvm/internal/AFwS181S0000000_9;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0JoO;->LIZJ:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
