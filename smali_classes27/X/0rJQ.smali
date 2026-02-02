.class public final LX/0rJQ;
.super LX/0guS;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0guS<",
        "LX/0rJQ;",
        ">;"
    }
.end annotation


# instance fields
.field public LJI:I

.field public LJII:I

.field public LJIIIIZZ:I

.field public LJIIIZ:I

.field public LJIIJ:I

.field public LJIIJJI:I

.field public LJIIL:I

.field public LJIILIIL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "inbox_skylight_cache_hit"

    invoke-direct {p0, v0}, LX/0guS;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final LIZLLL()V
    .locals 2

    invoke-super {p0}, LX/0guS;->LIZLLL()V

    const-string v1, "hit_live_cache"

    iget v0, p0, LX/0rJQ;->LJI:I

    invoke-virtual {p0, v0, v1}, LX/0guS;->LIZ(ILjava/lang/String;)V

    const-string v1, "hit_story_cache"

    iget v0, p0, LX/0rJQ;->LJII:I

    invoke-virtual {p0, v0, v1}, LX/0guS;->LIZ(ILjava/lang/String;)V

    const-string v1, "hit_friends_cache"

    iget v0, p0, LX/0rJQ;->LJIIIIZZ:I

    invoke-virtual {p0, v0, v1}, LX/0guS;->LIZ(ILjava/lang/String;)V

    const-string v1, "is_real_data_not_ready"

    iget v0, p0, LX/0rJQ;->LJIIIZ:I

    invoke-virtual {p0, v0, v1}, LX/0guS;->LIZ(ILjava/lang/String;)V

    const-string v1, "live_count"

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, LX/0guS;->LIZ(ILjava/lang/String;)V

    const-string v1, "story_count"

    iget v0, p0, LX/0rJQ;->LJIIJ:I

    invoke-virtual {p0, v0, v1}, LX/0guS;->LIZ(ILjava/lang/String;)V

    const-string v1, "friends_count"

    iget v0, p0, LX/0rJQ;->LJIIJJI:I

    invoke-virtual {p0, v0, v1}, LX/0guS;->LIZ(ILjava/lang/String;)V

    const-string v1, "total_count"

    iget v0, p0, LX/0rJQ;->LJIIL:I

    invoke-virtual {p0, v0, v1}, LX/0guS;->LIZ(ILjava/lang/String;)V

    const-string v1, "is_first_enter"

    iget v0, p0, LX/0rJQ;->LJIILIIL:I

    invoke-virtual {p0, v0, v1}, LX/0guS;->LIZ(ILjava/lang/String;)V

    return-void
.end method
