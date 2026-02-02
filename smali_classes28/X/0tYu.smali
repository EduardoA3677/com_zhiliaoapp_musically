.class public final LX/0tYu;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements LX/0mTj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "LX/0mTj<",
        "Ljava/lang/String;",
        "LX/0tYs;",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/pns/consent/collector/PNSConsentCollectorServiceImpl;

.field public final synthetic LLILIL:LX/0tYs;

.field public final synthetic LLILL:LX/0tYv;

.field public final synthetic LLILLIZIL:LX/0tYz;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/pns/consent/collector/PNSConsentCollectorServiceImpl;LX/0tYs;LX/0tYv;LX/0tYz;)V
    .locals 1

    iput-object p1, p0, LX/0tYu;->LL:Lcom/ss/android/ugc/aweme/pns/consent/collector/PNSConsentCollectorServiceImpl;

    iput-object p2, p0, LX/0tYu;->LLILIL:LX/0tYs;

    iput-object p3, p0, LX/0tYu;->LLILL:LX/0tYv;

    iput-object p4, p0, LX/0tYu;->LLILLIZIL:LX/0tYz;

    const/4 v0, 0x4

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v5, p4

    move-object v4, p3

    move-object v3, p2

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    check-cast v3, LX/0tYs;

    check-cast v4, Ljava/lang/String;

    check-cast v5, Ljava/lang/String;

    iget-object v0, p0, LX/0tYu;->LL:Lcom/ss/android/ugc/aweme/pns/consent/collector/PNSConsentCollectorServiceImpl;

    iget-object v2, p0, LX/0tYu;->LLILIL:LX/0tYs;

    iget-object v6, p0, LX/0tYu;->LLILL:LX/0tYv;

    iget-object v7, p0, LX/0tYu;->LLILLIZIL:LX/0tYz;

    invoke-virtual/range {v0 .. v7}, Lcom/ss/android/ugc/aweme/pns/consent/collector/PNSConsentCollectorServiceImpl;->LJII(Ljava/lang/String;LX/0tYs;LX/0tYs;Ljava/lang/String;Ljava/lang/String;LX/0tYv;LX/0tYz;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
