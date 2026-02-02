.class public final LX/0nlb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic LL:LX/0oBu;

.field public final synthetic LLILIL:LX/0LPF;

.field public final synthetic LLILL:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0oBu;LX/0LPF;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0nlb;->LL:LX/0oBu;

    iput-object p2, p0, LX/0nlb;->LLILIL:LX/0LPF;

    iput-object p3, p0, LX/0nlb;->LLILL:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 3

    iget-object v0, p0, LX/0nlb;->LL:LX/0oBu;

    invoke-virtual {v0}, LX/0oBu;->dismiss()V

    new-instance v2, Lkotlin/jvm/internal/AwS68S1000000_24;

    iget-object v1, p0, LX/0nlb;->LLILL:Ljava/lang/String;

    const/4 v0, 0x6

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS68S1000000_24;-><init>(Ljava/lang/String;I)V

    invoke-static {v2}, LX/0zc4;->LIZ(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, LX/0nlb;->LLILIL:LX/0LPF;

    iget-object v1, v0, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "livesdk_live_replay_clip_post_cancel"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
