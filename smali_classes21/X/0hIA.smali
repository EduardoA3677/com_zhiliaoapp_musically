.class public final LX/0hIA;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/config/SearchSARConfig;

.field public static final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/ss/android/ugc/aweme/config/SearchSARConfig;

    const-string v0, "aweme://roma_redirect/?spark_page=search-keyword-recommend"

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/aweme/config/SearchSARConfig;-><init>(Ljava/lang/String;)V

    sput-object v1, LX/0hIA;->LIZ:Lcom/ss/android/ugc/aweme/config/SearchSARConfig;

    const/16 v0, 0x1ec

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS196S0000000_20;->get$arr$(I)Lkotlin/jvm/internal/AFwS196S0000000_20;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0hIA;->LIZIZ:LX/05ta;

    return-void
.end method
