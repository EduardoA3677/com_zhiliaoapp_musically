.class public final LX/0D1I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0CQh;


# instance fields
.field public final synthetic LIZ:LX/0oRH;

.field public final synthetic LIZIZ:LX/0CQh;


# direct methods
.method public constructor <init>(LX/0oRH;LX/0CQh;)V
    .locals 0

    iput-object p1, p0, LX/0D1I;->LIZ:LX/0oRH;

    iput-object p2, p0, LX/0D1I;->LIZIZ:LX/0CQh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;LX/0Cy7;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 2

    iget-object v1, p0, LX/0D1I;->LIZ:LX/0oRH;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0oRX;->LLJJI:Z

    iget-object v1, p0, LX/0D1I;->LIZIZ:LX/0CQh;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, p1, p2, p3, v0}, LX/0CQh;->LIZ(Landroid/view/View;LX/0Cy7;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final LIZIZ(Landroid/view/View;LX/0Cy7;Ljava/util/List;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "LX/0Cy7;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/CharSequence;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v1, p0, LX/0D1I;->LIZ:LX/0oRH;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0oRX;->LLJJI:Z

    iget-object v0, p0, LX/0D1I;->LIZIZ:LX/0CQh;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, LX/0CQh;->LIZIZ(Landroid/view/View;LX/0Cy7;Ljava/util/List;Ljava/util/Map;)V

    :cond_0
    return-void
.end method
