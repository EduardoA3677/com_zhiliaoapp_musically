.class public final LX/0wFC;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Long;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    sget-object v0, LX/0wFE;->LL:LX/0wFE;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0wFb;->LJIIZILJ:LX/05ta;

    invoke-static {}, LX/0B8F;->LIZ()LX/0wFb;

    move-result-object v1

    const/16 v0, 0x48

    invoke-virtual {v1, v0}, LX/0wFb;->LJFF(I)LX/0wE5;

    move-result-object v1

    check-cast v1, Lcom/bytedance/touchpoint/api/model/ChristmasShareInfo;

    if-eqz v1, :cond_0

    sput-object v1, LX/0wFE;->LLILZLL:Lcom/bytedance/touchpoint/api/model/ChristmasShareInfo;

    iget-object v0, v1, Lcom/bytedance/touchpoint/api/model/ChristmasShareInfo;->shareBubble:Lcom/bytedance/touchpoint/api/model/ShareBubble;

    sput-object v0, LX/0wFE;->LLILZ:Lcom/bytedance/touchpoint/api/model/ShareBubble;

    iget-object v0, v1, Lcom/bytedance/touchpoint/api/model/ChristmasShareInfo;->shareTopPanel:Lcom/bytedance/touchpoint/api/model/ShareTopPanel;

    sput-object v0, LX/0wFE;->LLILZIL:Lcom/bytedance/touchpoint/api/model/ShareTopPanel;

    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/bytedance/touchpoint/api/model/ShareTopPanel;->iconUrl:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0wIT;->LIZ:LX/0wIT;

    invoke-virtual {v0}, LX/0wIT;->LIZIZ()LX/0wGp;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/0wFN;

    invoke-direct {v0}, LX/0wFN;-><init>()V

    invoke-interface {v1, v2, v0}, LX/0wGp;->LJI(Ljava/lang/String;LX/125c;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
