.class public final LX/0cYV;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0cYM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/List<",
        "+",
        "LX/0cYU;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x6

    new-array v2, v0, [LX/0cYU;

    const/4 v1, 0x0

    sget-object v0, LX/0cYU;->PROFESSIONAL_CONSULTATION:LX/0cYU;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    sget-object v0, LX/0cYU;->COURSE_AND_TEACHING:LX/0cYU;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    sget-object v0, LX/0cYU;->AUTOMOTIVE:LX/0cYU;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    sget-object v0, LX/0cYU;->REAL_ESTATE:LX/0cYU;

    aput-object v0, v2, v1

    const/4 v1, 0x4

    sget-object v0, LX/0cYU;->LOCAL_SERVICE:LX/0cYU;

    aput-object v0, v2, v1

    const/4 v1, 0x5

    sget-object v0, LX/0cYU;->CUSTOM_GOOD_WHOLESALE:LX/0cYU;

    aput-object v0, v2, v1

    invoke-static {v2}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
