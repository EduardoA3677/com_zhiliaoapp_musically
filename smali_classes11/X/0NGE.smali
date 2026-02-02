.class public final LX/0NGE;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0NFx;


# instance fields
.field public final synthetic LIZ:LX/0t7j;

.field public final synthetic LIZIZ:LX/0NGD;

.field public final synthetic LIZJ:LX/120x;


# direct methods
.method public constructor <init>(LX/0t7j;LX/0NGD;LX/120x;)V
    .locals 0

    iput-object p1, p0, LX/0NGE;->LIZ:LX/0t7j;

    iput-object p2, p0, LX/0NGE;->LIZIZ:LX/0NGD;

    iput-object p3, p0, LX/0NGE;->LIZJ:LX/120x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final actions()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0NGG;",
            ">;"
        }
    .end annotation

    iget-object v1, p0, LX/0NGE;->LIZ:LX/0t7j;

    const v0, 0x7f120e8c

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v4, Lkotlin/jvm/internal/AwS241S0300000_10;

    iget-object v3, p0, LX/0NGE;->LIZIZ:LX/0NGD;

    iget-object v2, p0, LX/0NGE;->LIZ:LX/0t7j;

    iget-object v1, p0, LX/0NGE;->LIZJ:LX/120x;

    const/4 v0, 0x4

    invoke-direct {v4, v2, v3, v1, v0}, Lkotlin/jvm/internal/AwS241S0300000_10;-><init>(LX/0t7j;LX/0NGD;LX/120x;I)V

    invoke-static {v5, v4}, LX/0NG7;->LIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)LX/0oAL;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
