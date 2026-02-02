.class public final LX/0wFD;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0wDk;",
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
    .locals 1

    sget-object v0, LX/0wFE;->LL:LX/0wFE;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    sput-boolean v0, LX/0wFE;->LLILLIZIL:Z

    sput v0, LX/0wFE;->LLILLL:I

    const/4 v0, 0x0

    sput-object v0, LX/0wFE;->LLILZIL:Lcom/bytedance/touchpoint/api/model/ShareTopPanel;

    sput-object v0, LX/0wFE;->LLILZ:Lcom/bytedance/touchpoint/api/model/ShareBubble;

    sput-object v0, LX/0wFE;->LLILZLL:Lcom/bytedance/touchpoint/api/model/ChristmasShareInfo;

    sput-object v0, LX/0wFE;->LLIZLLLIL:LX/0wF9;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
