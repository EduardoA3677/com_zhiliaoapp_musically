.class public final LX/0xiM;
.super Ljava/util/HashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0xhn;


# direct methods
.method public constructor <init>(LX/0xhn;)V
    .locals 2

    iput-object p1, p0, LX/0xiM;->LL:LX/0xhn;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p1, LX/0xhn;->LJIILIIL:Ljava/lang/String;

    const-string v1, "friends_effect"

    if-ne v0, v1, :cond_0

    new-instance v0, LX/0xiN;

    invoke-direct {v0, p0}, LX/0xiN;-><init>(LX/0xiM;)V

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    new-instance v1, LX/0xiO;

    invoke-direct {v1, p0}, LX/0xiO;-><init>(LX/0xiM;)V

    const-string v0, "prop_page"

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
