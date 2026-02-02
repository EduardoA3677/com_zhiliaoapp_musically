.class public final LX/0dlc;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "LX/0dcm;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    new-instance v2, LX/0dkp;

    invoke-direct {v2}, LX/0dkp;-><init>()V

    new-instance v1, LX/0dtU;

    invoke-direct {v1}, LX/0dtU;-><init>()V

    new-instance v0, LX/0drN;

    invoke-direct {v0}, LX/0drN;-><init>()V

    iput-object v1, v2, LX/0dl9;->LL:LX/0dlA;

    iput-object v0, v2, LX/0dl9;->LLILIL:LX/0dps;

    return-object v2
.end method
