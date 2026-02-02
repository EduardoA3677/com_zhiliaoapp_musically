.class public final LX/0mwj;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/g;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/g;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, LX/0mwj;->LL:Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/g;

    iput-object p2, p0, LX/0mwj;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, LX/0mwj;->LLILL:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LX/0mwj;->LL:Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/g;

    iget-object v1, p0, LX/0mwj;->LLILIL:Ljava/lang/String;

    iget-object v0, p0, LX/0mwj;->LLILL:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/g;->J8(Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/g;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
