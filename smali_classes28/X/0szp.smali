.class public final LX/0szp;
.super LX/0szB;
.source "SourceFile"


# instance fields
.field public final LIZLLL:Ljava/lang/String;

.field public final LJ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0szB;-><init>(Ljava/util/Map;)V

    iput-object p1, p0, LX/0szp;->LIZLLL:Ljava/lang/String;

    iput-object p2, p0, LX/0szp;->LJ:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final LJ(LX/0t7j;LX/0sza;)V
    .locals 2

    new-instance v1, LY/ARunnableS52S0300000_27;

    const/16 v0, 0x14

    invoke-direct {v1, p0, p1, p2, v0}, LY/ARunnableS52S0300000_27;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final LJFF()Ljava/lang/String;
    .locals 1

    const-string v0, "OPEN_CA_ACCOUNT_NEED_SYNC"

    return-object v0
.end method
