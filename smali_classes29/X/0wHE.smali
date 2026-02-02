.class public final LX/0wHE;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0wHF;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    sget-object v0, LX/0wFb;->LJIIZILJ:LX/05ta;

    invoke-static {}, LX/0B8F;->LIZ()LX/0wFb;

    move-result-object v0

    const/16 v3, 0x24

    invoke-virtual {v0, v3}, LX/0wFb;->LJFF(I)LX/0wE5;

    move-result-object v0

    check-cast v0, Lcom/bytedance/touchpoint/api/model/BottomTabBubble;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/touchpoint/api/model/BottomTabBubble;->LIZ()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    sget-object v0, LX/0wHF;->LL:LX/0wHF;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput v2, LX/0wHF;->LLILLJJLI:I

    sput-boolean v2, LX/0wHF;->LLILLL:Z

    invoke-static {}, LX/0B8F;->LIZ()LX/0wFb;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/0wFb;->LJFF(I)LX/0wE5;

    move-result-object v0

    check-cast v0, Lcom/bytedance/touchpoint/api/model/BottomTabBubble;

    sput-object v0, LX/0wHF;->LLILLIZIL:Lcom/bytedance/touchpoint/api/model/BottomTabBubble;

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
