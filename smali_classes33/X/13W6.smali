.class public final LX/13W6;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Throwable;",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/13W3;

.field public final synthetic LLILIL:Lcom/bytedance/ies/xelement/audiott/bean/XAudioSrc;

.field public final synthetic LLILL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "LX/13W1;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/13W3;Lcom/bytedance/ies/xelement/audiott/bean/XAudioSrc;Lkotlin/jvm/internal/AwS542S0100000_32;)V
    .locals 1

    iput-object p1, p0, LX/13W6;->LL:LX/13W3;

    iput-object p2, p0, LX/13W6;->LLILIL:Lcom/bytedance/ies/xelement/audiott/bean/XAudioSrc;

    iput-object p3, p0, LX/13W6;->LLILL:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object v2, p0, LX/13W6;->LL:LX/13W3;

    iget-object v1, p0, LX/13W6;->LLILIL:Lcom/bytedance/ies/xelement/audiott/bean/XAudioSrc;

    iget-object v0, p0, LX/13W6;->LLILL:Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v1, v0}, LX/13W3;->LIZJ(LX/13W3;Lcom/bytedance/ies/xelement/audiott/bean/XAudioSrc;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
