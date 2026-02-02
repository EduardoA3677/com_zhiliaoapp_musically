.class public final LX/0t1R;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements LX/0mTj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "LX/0mTj<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "LX/0t7j;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/component/phone/PhoneNumberAssem;

.field public final synthetic LLILIL:LX/0t7j;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/component/phone/PhoneNumberAssem;LX/0t7j;)V
    .locals 1

    iput-object p1, p0, LX/0t1R;->LL:Lcom/ss/android/ugc/aweme/component/phone/PhoneNumberAssem;

    iput-object p2, p0, LX/0t1R;->LLILIL:LX/0t7j;

    const/4 v0, 0x4

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ljava/lang/String;

    check-cast p4, LX/0t7j;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x70239861

    if-eq v1, v0, :cond_2

    const v0, 0x255c11

    if-eq v1, v0, :cond_1

    const v0, 0x760d227a

    if-ne v1, v0, :cond_0

    const-string v0, "CANCEL"

    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    :cond_0
    :goto_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    const-string v0, "PASS"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, Lcom/ss/android/ugc/aweme/component/phone/PhoneNumberFragment;->LLJIJIL:LX/0t1U;

    iget-object v0, p0, LX/0t1R;->LL:Lcom/ss/android/ugc/aweme/component/phone/PhoneNumberAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/component/phone/PhoneNumberAssem;->Zm()LX/0t1M;

    move-result-object v0

    iget-object v1, v0, LX/0t1M;->LLILL:Ljava/lang/String;

    iget-object v3, p0, LX/0t1R;->LLILIL:LX/0t7j;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/ss/android/ugc/aweme/component/phone/PhoneNumberFragment;->LLJILJILJ:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0t1N;

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0, v3, p4}, LX/0t1N;->LIZ(ZLjava/lang/Object;LX/0t7j;LX/0t7j;)V

    goto :goto_1

    :cond_2
    const-string v0, "REJECT"

    goto :goto_0
.end method
