.class public final LX/0ouT;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/03Dv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/03Dv;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:Landroid/net/Uri;

.field public final synthetic LIZIZ:J

.field public final synthetic LIZJ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLandroid/net/Uri;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p3, p0, LX/0ouT;->LIZ:Landroid/net/Uri;

    iput-wide p1, p0, LX/0ouT;->LIZIZ:J

    iput-object p4, p0, LX/0ouT;->LIZJ:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final subscribe(LX/03he;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/03he<",
            "LX/0ogb;",
            ">;)V"
        }
    .end annotation

    move-object v4, p1

    const-string v1, "RxImageLoaderUtils@8e39.isDownloadedRx$1"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    new-instance v2, LY/ARunnableS7S0300100_25;

    iget-object v3, p0, LX/0ouT;->LIZ:Landroid/net/Uri;

    iget-wide v5, p0, LX/0ouT;->LIZIZ:J

    iget-object v7, p0, LX/0ouT;->LIZJ:Lkotlin/jvm/functions/Function1;

    check-cast v4, LX/0aMQ;

    const/4 v8, 0x1

    invoke-direct/range {v2 .. v8}, LY/ARunnableS7S0300100_25;-><init>(Ljava/lang/Object;Ljava/lang/Object;JLjava/lang/Object;I)V

    invoke-virtual {v0, v2}, LX/0aNa;->LIZIZ(Ljava/lang/Runnable;)LX/02SD;

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
