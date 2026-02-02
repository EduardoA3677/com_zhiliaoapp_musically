.class public final LX/0lmL;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0I7f;


# instance fields
.field public final synthetic LIZ:LX/05ta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/05ta<",
            "LX/0lpr;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/05ta;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/05ta<",
            "+",
            "LX/0lpr;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0lmL;->LIZ:LX/05ta;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/filter/FilterBean;)F
    .locals 2

    invoke-static {p1}, LX/0IZ9;->LIZLLL(Lcom/ss/android/ugc/aweme/filter/FilterBean;)F

    move-result v1

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0lmL;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0lpr;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/filter/FilterBean;->getFilterFolder()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0lpr;->getFilterIntensity(Ljava/lang/String;)F

    move-result v1

    :cond_0
    return v1
.end method
