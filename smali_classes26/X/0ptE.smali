.class public final LX/0ptE;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0pt7;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Z

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:LX/0QmS;

.field public final synthetic LLILLIZIL:I

.field public final synthetic LLILLJJLI:Lcom/ss/android/ugc/aweme/compliance/business/hideaccount/HideAccountViewModel;

.field public final synthetic LLILLL:Ljava/lang/String;

.field public final synthetic LLILZ:LX/0oaG;


# direct methods
.method public constructor <init>(ZLjava/lang/String;LX/0QmS;ILcom/ss/android/ugc/aweme/compliance/business/hideaccount/HideAccountViewModel;Ljava/lang/String;LX/0oaG;)V
    .locals 1

    iput-boolean p1, p0, LX/0ptE;->LL:Z

    iput-object p2, p0, LX/0ptE;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, LX/0ptE;->LLILL:LX/0QmS;

    iput p4, p0, LX/0ptE;->LLILLIZIL:I

    iput-object p5, p0, LX/0ptE;->LLILLJJLI:Lcom/ss/android/ugc/aweme/compliance/business/hideaccount/HideAccountViewModel;

    iput-object p6, p0, LX/0ptE;->LLILLL:Ljava/lang/String;

    iput-object p7, p0, LX/0ptE;->LLILZ:LX/0oaG;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v5, p1

    check-cast v5, LX/0pt7;

    iget-boolean v0, p0, LX/0ptE;->LL:Z

    if-eqz v0, :cond_0

    sget-object v2, Lcom/ss/android/ugc/aweme/compliance/business/hideaccount/HideAccountApi;->LIZ:LX/0ptP;

    iget-object v1, p0, LX/0ptE;->LLILIL:Ljava/lang/String;

    iget-object v0, p0, LX/0ptE;->LLILL:LX/0QmS;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, LX/0ptP;->LIZIZ(Ljava/lang/String;LX/0QmS;)LX/0aFx;

    move-result-object v3

    :goto_0
    new-instance v4, LX/0ptH;

    iget v6, p0, LX/0ptE;->LLILLIZIL:I

    iget-boolean v7, p0, LX/0ptE;->LL:Z

    iget-object v8, p0, LX/0ptE;->LLILL:LX/0QmS;

    iget-object v9, p0, LX/0ptE;->LLILIL:Ljava/lang/String;

    iget-object v10, p0, LX/0ptE;->LLILLJJLI:Lcom/ss/android/ugc/aweme/compliance/business/hideaccount/HideAccountViewModel;

    iget-object v11, p0, LX/0ptE;->LLILLL:Ljava/lang/String;

    invoke-direct/range {v4 .. v11}, LX/0ptH;-><init>(LX/0pt7;IZLX/0QmS;Ljava/lang/String;Lcom/ss/android/ugc/aweme/compliance/business/hideaccount/HideAccountViewModel;Ljava/lang/String;)V

    new-instance v2, LY/AfS44S0110000_2;

    iget-object v1, p0, LX/0ptE;->LLILZ:LX/0oaG;

    const/4 v0, 0x0

    invoke-direct {v2, v1, v7, v0}, LY/AfS44S0110000_2;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {v3, v4, v2}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    sget-object v2, Lcom/ss/android/ugc/aweme/compliance/business/hideaccount/HideAccountApi;->LIZ:LX/0ptP;

    iget-object v1, p0, LX/0ptE;->LLILIL:Ljava/lang/String;

    iget-object v0, p0, LX/0ptE;->LLILL:LX/0QmS;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, LX/0ptP;->LIZJ(Ljava/lang/String;LX/0QmS;)LX/0aFx;

    move-result-object v3

    goto :goto_0
.end method
