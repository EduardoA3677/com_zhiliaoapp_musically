.class public final LX/0KQB;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static LIZIZ:Ljava/lang/String;

.field public static LIZJ:Ljava/lang/String;

.field public static LIZLLL:Ljava/lang/String;

.field public static LJ:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LX/0KQB;->LIZ:Ljava/util/List;

    return-void
.end method

.method public static LIZ()V
    .locals 1

    sget-object v0, LX/0KQB;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    sput-object v0, LX/0KQB;->LJ:Ljava/lang/String;

    sput-object v0, LX/0KQB;->LIZIZ:Ljava/lang/String;

    sput-object v0, LX/0KQB;->LIZJ:Ljava/lang/String;

    sput-object v0, LX/0KQB;->LIZLLL:Ljava/lang/String;

    return-void
.end method

.method public static LIZIZ(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    sget-object v2, LX/0KQB;->LIZ:Ljava/util/List;

    move-object v1, v2

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2}, LX/0zFB;->LJJLIIIJL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    sget-object v0, LX/0KQB;->LJ:Ljava/lang/String;

    if-eqz v0, :cond_2

    return-void

    :cond_2
    invoke-static {}, LX/0KB6;->LIZ()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0KQB;->LJ:Ljava/lang/String;

    if-nez v0, :cond_3

    const-string v0, "endtoendsessionid"

    invoke-static {v0}, LX/0tSY;->LIZJ(Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-static {}, LX/0L8C;->LJI()Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v1

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->m10()LX/0Jzk;

    move-result-object v0

    invoke-virtual {v0}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v0

    check-cast v0, LX/0L6U;

    iget-object v0, v0, LX/0L6U;->LLILIL:Ljava/lang/String;

    sput-object v0, LX/0KQB;->LIZIZ:Ljava/lang/String;

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->qi1()LX/0Jzk;

    move-result-object v0

    invoke-virtual {v0}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v0

    check-cast v0, LX/0L6H;

    iget-object v0, v0, LX/0L6H;->LL:Ljava/lang/String;

    sput-object v0, LX/0KQB;->LIZJ:Ljava/lang/String;

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->D41()LX/0Jzk;

    move-result-object v0

    invoke-virtual {v0}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v0

    check-cast v0, LX/0KCu;

    iget-object v0, v0, LX/0KCu;->LLJL:Ljava/lang/String;

    sput-object v0, LX/0KQB;->LIZLLL:Ljava/lang/String;

    return-void
.end method
