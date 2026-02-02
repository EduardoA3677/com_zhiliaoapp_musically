.class public final LX/14Gl;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroid/util/LruCache<",
        "Ljava/lang/String;",
        "LX/14Ge;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/14Gj;


# direct methods
.method public constructor <init>(LX/14Gj;)V
    .locals 1

    iput-object p1, p0, LX/14Gl;->LL:LX/14Gj;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    new-instance v2, Landroid/util/LruCache;

    iget-object v0, p0, LX/14Gl;->LL:LX/14Gj;

    iget-object v0, v0, LX/14Gj;->LJ:LX/0NrZ;

    invoke-static {v0}, LX/0NrY;->LIZ(LX/0NrZ;)LX/14GN;

    move-result-object v0

    iget v1, v0, LX/14GN;->LIZIZ:I

    const/16 v0, 0x32

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-direct {v2, v0}, Landroid/util/LruCache;-><init>(I)V

    return-object v2
.end method
