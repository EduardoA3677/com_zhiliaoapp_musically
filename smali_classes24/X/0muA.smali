.class public final LX/0muA;
.super LX/0Hbb;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:LX/0mu8;


# direct methods
.method public constructor <init>(LX/0mu8;)V
    .locals 0

    iput-object p1, p0, LX/0muA;->LIZ:LX/0mu8;

    invoke-direct {p0}, LX/0Hbb;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZLLL(Lcom/bytedance/scene/Scene;)V
    .locals 3

    instance-of v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditContainerScene;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0muA;->LIZ:LX/0mu8;

    iget-object v0, v0, LX/0mu8;->LJIIIIZZ:LX/0oBx;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0oBx;->dismiss()V

    :cond_0
    iget-object v2, p0, LX/0muA;->LIZ:LX/0mu8;

    const-wide/16 v0, 0x0

    iput-wide v0, v2, LX/0mu8;->LJFF:J

    :cond_1
    return-void
.end method
