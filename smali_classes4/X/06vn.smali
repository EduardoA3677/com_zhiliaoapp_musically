.class public final LX/06vn;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/06vo;",
        "LX/06vo;",
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
    .locals 4

    check-cast p1, LX/06vo;

    sget-object v3, LX/07AI;->LOADING:LX/07AI;

    iget-object v2, p1, LX/06vo;->LLILIL:Lwebcast/api/sub/SMBOptInQualificationResponse$ResponseData;

    iget-object v1, p1, LX/06vo;->LLILL:Ljava/lang/Throwable;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/06vo;

    invoke-direct {v0, v3, v2, v1}, LX/06vo;-><init>(LX/07AI;Lwebcast/api/sub/SMBOptInQualificationResponse$ResponseData;Ljava/lang/Throwable;)V

    return-object v0
.end method
