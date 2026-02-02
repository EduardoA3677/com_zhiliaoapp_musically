.class public final LX/0KQy;
.super Lcom/lynx/tasm/LynxViewClient;
.source "SourceFile"


# instance fields
.field public final synthetic LL:LX/0WvE;

.field public final synthetic LLILIL:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0WvE;)V
    .locals 1

    iput-object p1, p0, LX/0KQy;->LL:LX/0WvE;

    const-string v0, "normalLoad"

    iput-object v0, p0, LX/0KQy;->LLILIL:Ljava/lang/String;

    invoke-direct {p0}, Lcom/lynx/tasm/LynxViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJIILIIL()V
    .locals 2

    iget-object v1, p0, LX/0KQy;->LL:LX/0WvE;

    instance-of v0, v1, LX/103F;

    if-eqz v0, :cond_0

    check-cast v1, LX/103F;

    :goto_0
    iget-object v0, p0, LX/0KQy;->LLILIL:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0KRV;->LJJIIZI(LX/103F;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method
