.class public final LX/0dHJ;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0dHH;",
        "LX/0dHH;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0cdA;


# direct methods
.method public constructor <init>(LX/0cdA;)V
    .locals 1

    iput-object p1, p0, LX/0dHJ;->LL:LX/0cdA;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LX/0dHH;

    iget-object v2, p0, LX/0dHJ;->LL:LX/0cdA;

    iget-object v1, p1, LX/0dHH;->LL:Lwebcast/api/sub/GetSubOnlyLiveInfoResponse;

    new-instance v0, LX/0dHH;

    invoke-direct {v0, v1, v2}, LX/0dHH;-><init>(Lwebcast/api/sub/GetSubOnlyLiveInfoResponse;LX/0cdA;)V

    return-object v0
.end method
