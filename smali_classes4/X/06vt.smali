.class public final LX/06vt;
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


# instance fields
.field public final synthetic LL:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 1

    iput-object p1, p0, LX/06vt;->LL:Ljava/lang/Throwable;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v3, LX/07AI;->LOAD_FAIL:LX/07AI;

    new-instance v2, Lwebcast/api/sub/SMBOptInQualificationResponse$ResponseData;

    invoke-direct {v2}, Lwebcast/api/sub/SMBOptInQualificationResponse$ResponseData;-><init>()V

    iget-object v1, p0, LX/06vt;->LL:Ljava/lang/Throwable;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/06vo;

    invoke-direct {v0, v3, v2, v1}, LX/06vo;-><init>(LX/07AI;Lwebcast/api/sub/SMBOptInQualificationResponse$ResponseData;Ljava/lang/Throwable;)V

    return-object v0
.end method
