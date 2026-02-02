.class public final LX/0crE;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0E38;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0cz9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0cz9<",
            "Lwebcast/api/sub/GetModeratorPinInfoResponse$Data;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0cz9;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0cz9<",
            "Lwebcast/api/sub/GetModeratorPinInfoResponse$Data;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0crE;->LL:LX/0cz9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    const-string v1, "PinCardManager@139b.checkModeratorPinInfo$2"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0crE;->LL:LX/0cz9;

    iget-object v0, v0, LX/0cz9;->LIZIZ:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
