.class public final LX/0MFm;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "LX/0MFa;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0MFl;


# direct methods
.method public constructor <init>(LX/0MFl;)V
    .locals 1

    iput-object p1, p0, LX/0MFm;->LL:LX/0MFl;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, LX/0MFm;->LL:LX/0MFl;

    iget-object v1, v0, LX/0MFl;->LIZ:Ljava/lang/String;

    iget-object v2, v0, LX/0MFl;->LIZIZ:Ljava/lang/String;

    iget-object v3, v0, LX/0MFl;->LIZJ:Ljava/lang/String;

    iget-object v4, v0, LX/0MFl;->LJ:Lkotlin/jvm/functions/Function2;

    iget-object v5, v0, LX/0MFl;->LIZLLL:Lkotlin/jvm/functions/Function0;

    iget-object v7, v0, LX/0MFl;->LJFF:LX/0MBF;

    iget-object v8, v0, LX/0MFl;->LJIIIIZZ:LX/0MBU;

    iget-object v6, v0, LX/0MFl;->LJII:LX/0MFq;

    iget-object v9, v0, LX/0MFl;->LJIIIZ:Lcom/ss/android/ugc/aweme/service/IFeedDebugService;

    new-instance v0, LX/0MFa;

    invoke-direct/range {v0 .. v9}, LX/0MFa;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;LX/0MFq;LX/0MBF;LX/0MBU;Lcom/ss/android/ugc/aweme/service/IFeedDebugService;)V

    return-object v0
.end method
