.class public final LX/0LCA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0LC6;


# instance fields
.field public final LIZ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LX/0LCA;->LIZ:Z

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final LIZIZ(LX/0Kfm;)V
    .locals 1

    const-string v0, "homepage_hot"

    iput-object v0, p1, LX/0Kfm;->LIZ:Ljava/lang/String;

    iput-object v0, p1, LX/0Kfm;->LIZIZ:Ljava/lang/String;

    const-string v0, "click_feed_searchbox"

    iput-object v0, p1, LX/0Kfm;->LIZJ:Ljava/lang/String;

    return-void
.end method

.method public final LIZJ(LX/0L5p;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0L5p<",
            "*>;)V"
        }
    .end annotation

    instance-of v0, p1, LX/0L9e;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const-string v0, "homepage_hot"

    invoke-virtual {p1, v0}, LX/0L5p;->LJIJJ(Ljava/lang/String;)V

    const-string v1, "enter_type"

    const-string v0, "click_feed_searchbox"

    invoke-virtual {p1, v1, v0}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, p0, LX/0LCA;->LIZ:Z

    const-string v0, "is_interest_point_query"

    invoke-virtual {p1, v1, v0}, LX/0hh9;->LIZLLL(ILjava/lang/String;)V

    invoke-virtual {p1}, LX/0hh9;->LJIILJJIL()V

    :cond_0
    return-void
.end method
