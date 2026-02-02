.class public final LX/0NFr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0NFx;


# instance fields
.field public final synthetic LIZ:LX/0NFq;

.field public final synthetic LIZIZ:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "LX/0NG3;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0NFq;LX/00zH;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0NFq;",
            "LX/00zH<",
            "LX/0NG3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0NFr;->LIZ:LX/0NFq;

    iput-object p2, p0, LX/0NFr;->LIZIZ:LX/00zH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final actions()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0NGG;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0NFr;->LIZ:LX/0NFq;

    iget-object v1, v0, LX/0NFq;->LL:Landroid/content/Context;

    const v0, 0x7f122c2d

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v3, Lkotlin/jvm/internal/AwS368S0200000_10;

    iget-object v2, p0, LX/0NFr;->LIZIZ:LX/00zH;

    iget-object v1, p0, LX/0NFr;->LIZ:LX/0NFq;

    const/16 v0, 0x3d

    invoke-direct {v3, v1, v2, v0}, Lkotlin/jvm/internal/AwS368S0200000_10;-><init>(LX/0NFq;LX/00zH;I)V

    invoke-static {v4, v3}, LX/0NG7;->LIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)LX/0oAL;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
