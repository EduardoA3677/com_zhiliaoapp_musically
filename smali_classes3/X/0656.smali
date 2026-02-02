.class public final LX/0656;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0c2I;


# instance fields
.field public final synthetic LIZ:LX/0654;

.field public final synthetic LIZIZ:Ljava/lang/String;

.field public final synthetic LIZJ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZLLL:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0654;Ljava/lang/String;Lkotlin/jvm/internal/AwS360S0200000_2;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0656;->LIZ:LX/0654;

    iput-object p2, p0, LX/0656;->LIZIZ:Ljava/lang/String;

    iput-object p3, p0, LX/0656;->LIZJ:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, LX/0656;->LIZLLL:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/android/live/design/app/LiveDialog;)V
    .locals 3

    invoke-virtual {p1}, LX/0tVH;->dismiss()V

    sget-object v0, LX/064w;->LIZ:LX/064w;

    invoke-virtual {v0}, LX/064w;->LJIILIIL()V

    iget-object v1, p0, LX/0656;->LIZ:LX/0654;

    iget-object v0, p0, LX/0656;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0654;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0656;->LIZJ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object v0, LX/064x;->LIZ:LX/064x;

    iget-object v2, p0, LX/0656;->LIZLLL:Ljava/lang/String;

    iget-object v0, p0, LX/0656;->LIZ:LX/0654;

    invoke-virtual {v0}, LX/0654;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v0, v2}, LX/064x;->LIZIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;ILjava/lang/String;)V

    return-void
.end method
