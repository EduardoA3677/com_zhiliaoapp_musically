.class public final LX/0LOL;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0R50;


# static fields
.field public static final LIZ:LX/0LOL;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0LOL;

    invoke-direct {v0}, LX/0LOL;-><init>()V

    sput-object v0, LX/0LOL;->LIZ:LX/0LOL;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LLJLILLLLZIIL(Z)V
    .locals 1

    sput-boolean p1, LX/0rbP;->LJ:Z

    sget-object v0, Lcom/ss/android/ugc/aweme/search/cointask/core/utils/SearchCoinHelper;->LLJIJIL:LX/05ta;

    invoke-static {}, LX/0AqB;->LIZ()Lcom/ss/android/ugc/aweme/search/cointask/core/utils/SearchCoinHelper;

    move-result-object v0

    iput-boolean p1, v0, Lcom/ss/android/ugc/aweme/search/cointask/core/utils/SearchCoinHelper;->LLJI:Z

    return-void
.end method
