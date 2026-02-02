.class public final LX/0Ly4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0MDs;


# instance fields
.field public final synthetic LIZ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZIZ:LX/0LyG;

.field public final synthetic LIZJ:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0LyG;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p3, p0, LX/0Ly4;->LIZ:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, LX/0Ly4;->LIZIZ:LX/0LyG;

    iput-object p1, p0, LX/0Ly4;->LIZJ:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(J)V
    .locals 8

    iget-object v0, p0, LX/0Ly4;->LIZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v1, LX/0Lye;->LIZ:LX/0Lye;

    iget-object v0, p0, LX/0Ly4;->LIZIZ:LX/0LyG;

    invoke-virtual {v0}, LX/0LyG;->getEnd()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    invoke-static/range {v2 .. v7}, LX/0Lye;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;LX/0Lyh;Ljava/util/Map;LX/02Il;)V

    new-instance v2, Lkotlin/jvm/internal/AwS75S0100100_10;

    iget-object v1, p0, LX/0Ly4;->LIZJ:Landroid/view/View;

    const/4 v0, 0x0

    invoke-direct {v2, v1, p1, p2, v0}, Lkotlin/jvm/internal/AwS75S0100100_10;-><init>(Landroid/view/View;JI)V

    invoke-static {}, LX/0Ly9;->LIZ()Z

    return-void
.end method
