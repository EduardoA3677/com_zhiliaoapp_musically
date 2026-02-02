.class public final LX/0Qyi;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/06EI;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/059r;

    const v0, 0x7f0b6047

    iput v0, p1, LX/059r;->LIZJ:I

    const-class v0, Lcom/ss/android/ugc/feed/platform/panel/downloadbar/DownloadBarComponent;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    iput-object v0, p1, LX/059r;->LIZLLL:LX/0mPL;

    new-instance v0, LX/06dZ;

    invoke-direct {v0}, LX/06dZ;-><init>()V

    iput-object v0, p1, LX/059O;->LIZ:LX/0PAm;

    sget-object v0, LX/0Qyp;->SPARSE:LX/0Qyp;

    iput-object v0, p1, LX/059O;->LIZIZ:LX/0Qyp;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
