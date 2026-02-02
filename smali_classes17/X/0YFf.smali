.class public final LX/0YFf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0YFk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0YFk;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0YFc;


# direct methods
.method public constructor <init>(LX/0YFc;)V
    .locals 0

    iput-object p1, p0, LX/0YFf;->LL:LX/0YFc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZJ(LX/0zTn;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0zTn<",
            "**>;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/util/AbstractMap$SimpleImmutableEntry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1}, Ljava/util/AbstractMap$SimpleImmutableEntry;->getValue()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/0YFf;->LL:LX/0YFc;

    iget-object v0, v0, LX/0YFc;->LIZIZ:LX/0zTV;

    check-cast v2, Ljava/lang/String;

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, v0, LX/0zTV;->LL:LX/0zTT;

    invoke-virtual {v0, v2, v1}, LX/0zTT;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/04Mz;->LJIIIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/04Mz;->LJIIJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0YFf;->LL:LX/0YFc;

    invoke-virtual {v0, v1, v2}, LX/0YFc;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
