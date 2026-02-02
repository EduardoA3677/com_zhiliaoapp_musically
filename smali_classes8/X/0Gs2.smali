.class public final LX/0Gs2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0H2l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0H2l;"
    }
.end annotation


# static fields
.field public static final LIZ:LX/0Gs2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0Gs2<",
            "TT1;TT2;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Gs2;

    invoke-direct {v0}, LX/0Gs2;-><init>()V

    sput-object v0, LX/0Gs2;->LIZ:LX/0Gs2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LX/0GT1;

    check-cast p2, LX/0GT1;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p2, LX/0GT1;->LIZIZ:Ljava/util/List;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p1, LX/0GT1;->LIZIZ:Ljava/util/List;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {v3}, LX/03r8;->LJIL(Ljava/util/List;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    new-instance p1, LX/0GT1;

    new-instance v2, LX/0GT0;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v0, 0x0

    invoke-direct {v2, v0, v1, v0, v0}, LX/0GT0;-><init>(IIIZ)V

    invoke-direct {p1, v2, v3}, LX/0GT1;-><init>(LX/0GT0;Ljava/util/List;)V

    :cond_0
    return-object p1
.end method
