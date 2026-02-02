.class public final LX/0tkQ;
.super LX/0tl6;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0tl6<",
        "LX/0tnT;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZLLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/configuration/filters/base/FilterAbilityModel;",
            ">;"
        }
    .end annotation
.end field

.field public final LJ:LX/0thJ;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0thJ;Ljava/util/List;)V
    .locals 2

    sget-object v1, LX/0tjq;->JOURNEY_PRIVATE_ACCOUNT_TIPS_ID:LX/0tjq;

    const-string v0, "private_account"

    invoke-direct {p0, p2, v1, v0}, LX/0tl6;-><init>(Ljava/util/List;LX/0tjq;Ljava/lang/String;)V

    iput-object p2, p0, LX/0tkQ;->LIZLLL:Ljava/util/List;

    iput-object p1, p0, LX/0tkQ;->LJ:LX/0thJ;

    return-void
.end method


# virtual methods
.method public final LIZJ(LX/0thJ;LX/0tln;)LX/0tlA;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0thJ;",
            "LX/0tln;",
            ")",
            "LX/0tlA<",
            "LX/0tnT;",
            ">;"
        }
    .end annotation

    new-instance v0, LX/0tii;

    invoke-direct {v0, p1, p2}, LX/0tii;-><init>(LX/0thJ;LX/0tln;)V

    return-object v0
.end method

.method public final LIZLLL()LX/0tiz;
    .locals 1

    const-class v0, LX/0tmg;

    invoke-static {v0}, LX/0tkH;->LIZ(Ljava/lang/Class;)LX/0tiz;

    move-result-object v0

    return-object v0
.end method

.method public final LJ()Ljava/lang/Boolean;
    .locals 2

    invoke-static {}, LX/0thY;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0tkQ;->LJ:LX/0thJ;

    const-class v0, LX/0tih;

    invoke-virtual {v1, v0}, LX/0thJ;->LIZIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0tih;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0tih;->LIZ()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getFilters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/configuration/filters/base/FilterAbilityModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0tkQ;->LIZLLL:Ljava/util/List;

    return-object v0
.end method
