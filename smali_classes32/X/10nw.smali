.class public final LX/10nw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x1b3

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS209S0000000_31;->get$arr$(I)Lkotlin/jvm/internal/AFwS209S0000000_31;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/10nw;->LIZ:LX/05ta;

    return-void
.end method

.method public static LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/12LU;)LX/10Pr;
    .locals 4

    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    new-instance v3, LX/10Pr;

    new-instance v2, Lkotlin/jvm/internal/AwS355S0200000_31;

    const/16 v0, 0x54

    invoke-direct {v2, p0, p1, v0}, Lkotlin/jvm/internal/AwS355S0200000_31;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/12LU;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS355S0200000_31;

    const/16 v0, 0x55

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS355S0200000_31;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/12LU;I)V

    invoke-direct {v3, v2, v1}, LX/10Pr;-><init>(Lkotlin/jvm/internal/AwS355S0200000_31;Lkotlin/jvm/internal/AwS355S0200000_31;)V

    return-object v3

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
