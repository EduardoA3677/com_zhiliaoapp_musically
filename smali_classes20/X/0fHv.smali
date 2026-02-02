.class public final LX/0fHv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0aL5;


# instance fields
.field public final synthetic LIZ:LX/0fHu;


# direct methods
.method public constructor <init>(LX/0fHu;)V
    .locals 0

    iput-object p1, p0, LX/0fHv;->LIZ:LX/0fHu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 3

    sget-object v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/multicanvas/tools/CloudDraftItemManager;->LIZ:Lm83/a;

    iget-object v2, p0, LX/0fHv;->LIZ:LX/0fHu;

    new-instance v1, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0x1d

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(LX/0ZtM;I)V

    invoke-static {v1}, LX/02Xe;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
