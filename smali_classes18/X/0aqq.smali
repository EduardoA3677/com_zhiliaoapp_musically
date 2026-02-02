.class public final LX/0aqq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0atn;

.field public final LIZIZ:LX/0aqp;

.field public final LIZJ:LX/0amU;

.field public final LIZLLL:LX/05ta;

.field public final LJ:LX/05ta;


# direct methods
.method public constructor <init>(LX/0atn;Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/media/protocol/PhotoSwapAssem;Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/media/protocol/PhotoSwapAssem;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0aqq;->LIZ:LX/0atn;

    iput-object p2, p0, LX/0aqq;->LIZIZ:LX/0aqp;

    iput-object p3, p0, LX/0aqq;->LIZJ:LX/0amU;

    new-instance v1, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0x672

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(LX/0aqq;I)V

    invoke-static {v1}, LX/06LF;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0aqq;->LIZLLL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0x671

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(LX/0aqq;I)V

    invoke-static {v1}, LX/06LF;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0aqq;->LJ:LX/05ta;

    return-void
.end method
