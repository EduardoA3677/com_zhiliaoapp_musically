.class public abstract LX/0uPk;
.super LX/0uPl;
.source "SourceFile"


# instance fields
.field public final LLILLIZIL:LX/0uQg;


# direct methods
.method public constructor <init>(LX/0KGS;LX/0uQg;)V
    .locals 0

    invoke-direct {p0, p1}, LX/0uPl;-><init>(LX/0KGS;)V

    iput-object p2, p0, LX/0uPk;->LLILLIZIL:LX/0uQg;

    return-void
.end method


# virtual methods
.method public final LIZIZ(Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/util/Map;)Z
    .locals 6

    iget-object v0, p0, LX/0uPl;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/goda/SeaGodaManagerV2;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/goda/SeaGodaManagerV2;->LLILIL:LX/0uQm;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0uQm;->LJ:LX/0uQn;

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/0uPk;->LLILLIZIL:LX/0uQg;

    move-object v4, p4

    move-object v5, p3

    move-object v3, p2

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, LX/0uQn;->LIZIZ(Ljava/lang/String;LX/0uQo;Ljava/util/List;Ljava/util/Map;Ljava/lang/Boolean;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
