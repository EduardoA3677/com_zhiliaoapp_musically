.class public final LX/0r2j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/ab/LiveHighlightOptConfig;

.field public static final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/0r2j;

    new-instance v1, Lcom/ss/android/ugc/aweme/ab/LiveHighlightOptConfig;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/aweme/ab/LiveHighlightOptConfig;-><init>(Z)V

    sput-object v1, LX/0r2j;->LIZ:Lcom/ss/android/ugc/aweme/ab/LiveHighlightOptConfig;

    const/16 v0, 0x54

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS202S0000000_26;->get$arr$(I)Lkotlin/jvm/internal/AFwS202S0000000_26;

    move-result-object v0

    invoke-static {v0}, LX/03KV;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0r2j;->LIZIZ:LX/05ta;

    return-void
.end method
