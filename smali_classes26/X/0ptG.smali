.class public final LX/0ptG;
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
        "LX/0pt7;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:I

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/compliance/business/hideaccount/HiddenItem;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/compliance/business/hideaccount/HideAccountViewModel;

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:LX/0QmS;

.field public final synthetic LLILLL:Z


# direct methods
.method public constructor <init>(ILcom/ss/android/ugc/aweme/compliance/business/hideaccount/HiddenItem;Lcom/ss/android/ugc/aweme/compliance/business/hideaccount/HideAccountViewModel;Ljava/lang/String;LX/0QmS;Z)V
    .locals 1

    iput p1, p0, LX/0ptG;->LL:I

    iput-object p2, p0, LX/0ptG;->LLILIL:Lcom/ss/android/ugc/aweme/compliance/business/hideaccount/HiddenItem;

    iput-object p3, p0, LX/0ptG;->LLILL:Lcom/ss/android/ugc/aweme/compliance/business/hideaccount/HideAccountViewModel;

    iput-object p4, p0, LX/0ptG;->LLILLIZIL:Ljava/lang/String;

    iput-object p5, p0, LX/0ptG;->LLILLJJLI:LX/0QmS;

    iput-boolean p6, p0, LX/0ptG;->LLILLL:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v5, p1

    check-cast v5, LX/0pt7;

    new-instance v6, Ljava/util/ArrayList;

    iget-object v0, v5, LX/0pt7;->LL:Ljava/util/List;

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget v4, p0, LX/0ptG;->LL:I

    invoke-static {v6, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/compliance/business/hideaccount/HiddenItem;

    iget-object v0, p0, LX/0ptG;->LLILIL:Lcom/ss/android/ugc/aweme/compliance/business/hideaccount/HiddenItem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/compliance/business/hideaccount/HiddenItem;->generateMuteStatus()Ljava/util/List;

    move-result-object v2

    const/4 v7, 0x0

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/compliance/business/hideaccount/HiddenItem;->user:Lcom/ss/android/ugc/aweme/compliance/business/hideaccount/HiddenUser;

    iget v0, v3, Lcom/ss/android/ugc/aweme/compliance/business/hideaccount/HiddenItem;->hideStatus:I

    invoke-virtual {v3, v1, v0, v2}, Lcom/ss/android/ugc/aweme/compliance/business/hideaccount/HiddenItem;->copy(Lcom/ss/android/ugc/aweme/compliance/business/hideaccount/HiddenUser;ILjava/util/List;)Lcom/ss/android/ugc/aweme/compliance/business/hideaccount/HiddenItem;

    move-result-object v0

    invoke-static {v6, v4, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->set(Ljava/util/List;ILjava/lang/Object;)Ljava/lang/Object;

    new-instance v9, LX/03Xv;

    iget-object v3, p0, LX/0ptG;->LLILL:Lcom/ss/android/ugc/aweme/compliance/business/hideaccount/HideAccountViewModel;

    iget-object v2, p0, LX/0ptG;->LLILLIZIL:Ljava/lang/String;

    iget-object v1, p0, LX/0ptG;->LLILLJJLI:LX/0QmS;

    iget-boolean v0, p0, LX/0ptG;->LLILLL:Z

    invoke-virtual {v3, v1, v2, v0}, Lcom/ss/android/ugc/aweme/compliance/business/hideaccount/HideAccountViewModel;->iu2(LX/0QmS;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v9, v0}, LX/03Xv;-><init>(Ljava/lang/Object;)V

    const/4 v10, 0x6

    move-object v8, v7

    invoke-static/range {v5 .. v10}, LX/0pt7;->LIZ(LX/0pt7;Ljava/util/List;LX/02tw;LX/02tw;LX/03Xv;I)LX/0pt7;

    move-result-object v0

    return-object v0
.end method
