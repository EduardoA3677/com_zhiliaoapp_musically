.class public final LX/0pGr;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/06wM;",
        "LX/06wM;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0pGj;

.field public final synthetic LLILIL:Lwebcast/api/sub/SMBSetupInfoResponse$ResponseData;


# direct methods
.method public constructor <init>(LX/0pGj;Lwebcast/api/sub/SMBSetupInfoResponse$ResponseData;)V
    .locals 1

    iput-object p1, p0, LX/0pGr;->LL:LX/0pGj;

    iput-object p2, p0, LX/0pGr;->LLILIL:Lwebcast/api/sub/SMBSetupInfoResponse$ResponseData;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v1, p1

    check-cast v1, LX/06wM;

    new-instance v2, LX/02tv;

    iget-object v0, p0, LX/0pGr;->LL:LX/0pGj;

    invoke-direct {v2, v0}, LX/02tv;-><init>(Ljava/lang/Object;)V

    const/4 v3, 0x0

    const/4 v6, 0x0

    iget-object v0, p0, LX/0pGr;->LLILIL:Lwebcast/api/sub/SMBSetupInfoResponse$ResponseData;

    iget-boolean v7, v0, Lwebcast/api/sub/SMBSetupInfoResponse$ResponseData;->LIZ:Z

    const/16 v10, 0xde

    move v4, v3

    move v5, v3

    move-object v8, v6

    move-object v9, v6

    invoke-static/range {v1 .. v10}, LX/06wM;->LIZ(LX/06wM;LX/02tw;ZZZLjava/lang/Boolean;ZLX/03Xv;LX/03Xv;I)LX/06wM;

    move-result-object v0

    return-object v0
.end method
