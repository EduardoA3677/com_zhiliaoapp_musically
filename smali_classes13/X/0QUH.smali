.class public final LX/0QUH;
.super LX/0Q0M;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0Q0M;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 1

    invoke-static {}, LX/0R0R;->LIZ()LX/0R0R;

    move-result-object v0

    invoke-virtual {v0}, LX/0R0R;->LIZIZ()V

    return-void
.end method

.method public final LIZIZ(Landroid/app/Activity;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, LX/04b0;

    if-eqz v0, :cond_0

    check-cast p1, LX/04b0;

    invoke-interface {p1, p2}, LX/04b0;->onDrawFirstFrame(Ljava/util/Map;)V

    :cond_0
    return-void
.end method
