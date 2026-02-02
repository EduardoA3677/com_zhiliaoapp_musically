.class public final LX/0fvj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic LL:LX/0fuO;

.field public final synthetic LLILIL:LX/0fvN;


# direct methods
.method public constructor <init>(LX/0fuO;LX/0fvN;)V
    .locals 0

    iput-object p1, p0, LX/0fvj;->LL:LX/0fuO;

    iput-object p2, p0, LX/0fvj;->LLILIL:LX/0fvN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v2, p0, LX/0fvj;->LL:LX/0fuO;

    iget-boolean v0, v2, LX/0fuO;->LIZIZ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0fvj;->LLILIL:LX/0fvN;

    iget-object v1, v0, LX/0fvN;->LL:LX/0fwj;

    iget-object v0, v2, LX/0fuO;->LIZ:Lwebcast/data/multi_guest_play/PlaybookTagInfo;

    invoke-interface {v1, v0}, LX/0fwj;->LIZ(Lwebcast/data/multi_guest_play/PlaybookTagInfo;)V

    return-void
.end method
