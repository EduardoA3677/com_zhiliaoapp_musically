.class public final LX/0woM;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "LX/0woI;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/frequency/OutreachFrequencyImpl;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/frequency/OutreachFrequencyImpl;)V
    .locals 1

    iput-object p1, p0, LX/0woM;->LL:Lcom/ss/android/ugc/aweme/frequency/OutreachFrequencyImpl;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    new-instance v3, LX/0woI;

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v2

    sget-object v0, LX/0woQ;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/frequency/model/FrequencyProtocol;

    iget-object v0, p0, LX/0woM;->LL:Lcom/ss/android/ugc/aweme/frequency/OutreachFrequencyImpl;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/frequency/OutreachFrequencyImpl;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0woM;->LL:Lcom/ss/android/ugc/aweme/frequency/OutreachFrequencyImpl;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/frequency/OutreachFrequencyImpl;->LIZIZ:LX/0YyZ;

    :goto_0
    invoke-direct {v3, v2, v1, v0}, LX/0woI;-><init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/frequency/model/FrequencyProtocol;LX/0won;)V

    return-object v3

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
