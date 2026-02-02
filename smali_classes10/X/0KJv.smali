.class public final LX/0KJv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0KJv;

.field public static final LIZIZ:Lcom/ss/android/ugc/aweme/search/lynx/core/config/SDUIConfig;

.field public static final LIZJ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0KJv;

    invoke-direct {v0}, LX/0KJv;-><init>()V

    sput-object v0, LX/0KJv;->LIZ:LX/0KJv;

    new-instance v0, Lcom/ss/android/ugc/aweme/search/lynx/core/config/SDUIConfig;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/search/lynx/core/config/SDUIConfig;-><init>()V

    sput-object v0, LX/0KJv;->LIZIZ:Lcom/ss/android/ugc/aweme/search/lynx/core/config/SDUIConfig;

    const/16 v0, 0xad

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS181S0000000_9;->get$arr$(I)Lkotlin/jvm/internal/AFwS181S0000000_9;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0KJv;->LIZJ:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
