.class public final LX/0PcD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/byted/cast/common/api/IBrowseListener;


# instance fields
.field public final synthetic LIZ:LX/0Pb6;


# direct methods
.method public constructor <init>(LX/0Pb6;)V
    .locals 0

    iput-object p1, p0, LX/0PcD;->LIZ:LX/0Pb6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBrowse(ILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/byted/cast/common/source/ServiceInfo;",
            ">;)V"
        }
    .end annotation

    iget-object v1, p0, LX/0PcD;->LIZ:LX/0Pb6;

    new-instance v0, LX/0PcC;

    invoke-direct {v0, p1, v1, p2}, LX/0PcC;-><init>(ILX/0Pb6;Ljava/util/List;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0Pb6;->LJIILJJIL(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final synthetic onBrowseInvalidDevice(ILjava/util/List;)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/1ACm;->LIZ(Lcom/byted/cast/common/api/IBrowseListener;ILjava/util/List;)V

    return-void
.end method

.method public final synthetic onError(ILjava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/1ACm;->LIZIZ(Lcom/byted/cast/common/api/IBrowseListener;ILjava/lang/String;)V

    return-void
.end method
