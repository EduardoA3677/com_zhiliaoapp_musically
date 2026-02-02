.class public final Lcom/ss/android/ugc/aweme/inbox/service/InboxActionServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/inbox/api/IInboxActionService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(IIILjava/lang/String;Ljava/util/Map;Lkotlin/jvm/internal/AwS40S0010000_3;Lkotlin/jvm/internal/AFwS172S0000000_3;)LX/0aEi;
    .locals 6

    const/16 v1, 0x9

    const-string v0, "inbox_message_cell"

    invoke-static {v0, p5}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/inbox/api/MultiApiManager;->LIZ()Lcom/ss/android/ugc/aweme/inbox/api/MultiApiManager$API;

    move-result-object v0

    move-object v5, p4

    move v4, p3

    move v3, p2

    move v2, p1

    invoke-interface/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/inbox/api/MultiApiManager$API;->updateInboxEntrance(IIIILjava/lang/String;)LX/0aLQ;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v3

    new-instance v2, LY/AfS125S0100000_3;

    const/16 v0, 0xf

    invoke-direct {v2, p6, v0}, LY/AfS125S0100000_3;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LY/AfS125S0100000_3;

    const/16 v0, 0x10

    invoke-direct {v1, p7, v0}, LY/AfS125S0100000_3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v0

    check-cast v0, LX/0aEi;

    return-object v0
.end method
