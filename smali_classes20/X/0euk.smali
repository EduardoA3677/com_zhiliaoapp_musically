.class public final LX/0euk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0eyU;


# instance fields
.field public final synthetic LL:LX/0cnj;


# direct methods
.method public constructor <init>(LX/0cnj;)V
    .locals 0

    iput-object p1, p0, LX/0euk;->LL:LX/0cnj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Fe()V
    .locals 5

    iget-object v0, p0, LX/0euk;->LL:LX/0cnj;

    iget-object v4, v0, LX/0cnj;->LJIIIIZZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    sget-object v3, LX/0f2a;->TYPE_PUBLIC_SCREEN:LX/0f2a;

    invoke-static {}, LX/0pXv;->LIZ()J

    move-result-wide v1

    const/4 v0, 0x0

    invoke-static {v4, v3, v1, v2, v0}, Lcom/bytedance/android/live/liveinteract/multihost/biz/quickpairing/RandomLinkMicManager;->LJJJJIZL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0f2a;JLX/0ewl;)Z

    return-void
.end method

.method public final TD()V
    .locals 0

    return-void
.end method
