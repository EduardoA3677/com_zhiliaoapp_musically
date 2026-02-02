.class public final LX/0lXc;
.super LX/0aR3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0aR3<",
        "LX/0lQ7;",
        "Lcom/ss/android/ugc/effectmanager/effect/model/net/FetchFavoriteListResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:LX/0ljj;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/0ljj;)V
    .locals 0

    invoke-direct {p0}, LX/0aR3;-><init>()V

    iput-object p1, p0, LX/0lXc;->LIZ:Ljava/lang/String;

    iput-object p2, p0, LX/0lXc;->LIZIZ:LX/0ljj;

    return-void
.end method


# virtual methods
.method public final requestActual(Ljava/lang/Object;)LX/0aLQ;
    .locals 2

    check-cast p1, LX/0lQ7;

    new-instance v1, LX/0n8H;

    const/4 v0, 0x1

    invoke-direct {v1, p0, p1, v0}, LX/0n8H;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0aLQ;->LJIJJ(LX/03Dv;)LX/0aMR;

    move-result-object v0

    return-object v0
.end method
