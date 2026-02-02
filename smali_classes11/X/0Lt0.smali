.class public LX/0Lt0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Lt3;


# instance fields
.field public final LL:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "LX/04ql<",
            "*>;",
            "LX/0Lt1<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0Lt0;->LL:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final Ld(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "LX/04ql<",
            "*>;+",
            "LX/0Lt1<",
            "*>;>;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0Lt0;->LL:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public final Mc()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "LX/04ql<",
            "*>;",
            "LX/0Lt1<",
            "*>;>;"
        }
    .end annotation

    iget-object v0, p0, LX/0Lt0;->LL:Ljava/util/HashMap;

    return-object v0
.end method
