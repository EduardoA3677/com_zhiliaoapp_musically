.class public final LX/0Mjd;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/feed/platform/panel/earphone/EarphonePlayerControlComponent;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/feed/platform/panel/earphone/EarphonePlayerControlComponent;)V
    .locals 1

    iput-object p1, p0, LX/0Mjd;->LL:Lcom/ss/android/ugc/feed/platform/panel/earphone/EarphonePlayerControlComponent;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LX/0Mjd;->LL:Lcom/ss/android/ugc/feed/platform/panel/earphone/EarphonePlayerControlComponent;

    iget-object v0, v0, Lcom/ss/android/ugc/feed/platform/panel/earphone/EarphonePlayerControlComponent;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/earphone/IEarphonePlayerControlService;

    const-string v1, "common_feed"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/aweme/feed/earphone/IEarphonePlayerControlService;->LIZJ(Ljava/lang/String;Z)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
