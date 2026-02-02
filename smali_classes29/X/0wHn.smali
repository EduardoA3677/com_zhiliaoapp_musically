.class public final LX/0wHn;
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
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, LX/0wHl;->LL:LX/0wHl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    sput-boolean v1, LX/0wHl;->LLILLJJLI:Z

    const/4 v0, 0x0

    sput-object v0, LX/0wHl;->LLILLIZIL:Lcom/bytedance/touchpoint/api/model/IncentivePreload;

    sput-boolean v1, LX/0wHl;->LLILIL:Z

    sput-boolean v1, LX/0wHl;->LLILL:Z

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
