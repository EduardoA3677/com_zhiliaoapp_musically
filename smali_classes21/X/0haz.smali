.class public final LX/0haz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0hb4;


# instance fields
.field public final synthetic LL:LX/0hao;


# direct methods
.method public constructor <init>(LX/0hao;)V
    .locals 0

    iput-object p1, p0, LX/0haz;->LL:LX/0hao;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final CF(I)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "LX/0hb3;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0haz;->LL:LX/0hao;

    invoke-virtual {v0}, LX/0hap;->getInterceptors()Ljava/util/HashMap;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v0, Ljava/util/List;

    return-object v0
.end method
