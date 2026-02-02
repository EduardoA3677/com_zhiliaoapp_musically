.class public final Lmck/k0;
.super LX/0mLV;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0mLV<",
        "Lcom/ss/android/ugc/aweme/tools/mvtemplate/core/TemplateCategoryData;",
        "LX/0mId;",
        "LX/0mKx;",
        "Lcom/ss/android/ugc/effectmanager/effect/model/CategoryInfo;",
        "Lcom/ss/android/ugc/effectmanager/effect/model/Asset;",
        "LX/0mLH;",
        "LX/0mL5;",
        "LX/0mLk;",
        "LX/0mJs;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZLLL:LX/02uK;

.field public final LJ:LX/0mKr;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LifecycleCoroutineScope;)V
    .locals 1

    invoke-direct {p0}, LX/0mLV;-><init>()V

    iput-object p1, p0, Lmck/k0;->LIZLLL:LX/02uK;

    new-instance v0, LX/0mKr;

    invoke-direct {v0}, LX/0mKr;-><init>()V

    iput-object v0, p0, Lmck/k0;->LJ:LX/0mKr;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0mLZ;Lmck/i;LX/0mLl;LX/0HaJ;LX/0mLT;)V
    .locals 2

    new-instance p5, LX/0mLP;

    invoke-direct {p5}, LX/0mLP;-><init>()V

    invoke-super/range {p0 .. p5}, LX/0mLV;->LIZ(LX/0mLZ;Lmck/i;LX/0mLl;LX/0HaJ;LX/0mLT;)V

    instance-of v0, p1, LX/0mL9;

    if-eqz v0, :cond_0

    check-cast p1, LX/0mL9;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lmck/k0;->LJ:LX/0mKr;

    iput-object v0, p1, LX/0mL9;->LJFF:LX/0mKr;

    :cond_0
    instance-of v0, p2, Lmck/i;

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    iget-object v1, p0, Lmck/k0;->LJ:LX/0mKr;

    iget-object v0, p0, Lmck/k0;->LIZLLL:LX/02uK;

    iput-object v0, p2, Lmck/i;->LIZIZ:LX/02uK;

    iput-object v1, p2, Lmck/i;->LIZJ:LX/0mKr;

    :cond_1
    return-void
.end method
