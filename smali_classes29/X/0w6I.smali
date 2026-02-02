.class public final LX/0w6I;
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
.field public final synthetic LL:Lcom/bytedance/android/btm/api/PageProp;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/btm/api/PageProp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, LX/0w6I;->LL:Lcom/bytedance/android/btm/api/PageProp;

    iput-object p2, p0, LX/0w6I;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, LX/0w6I;->LLILL:Ljava/lang/String;

    iput-object p4, p0, LX/0w6I;->LLILLIZIL:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    sget-object v4, LX/0w3S;->LIZ:LX/0w3S;

    const/4 v7, 0x0

    new-instance v10, LX/0w4Y;

    iget-object v3, p0, LX/0w6I;->LL:Lcom/bytedance/android/btm/api/PageProp;

    iget-object v2, p0, LX/0w6I;->LLILIL:Ljava/lang/String;

    iget-object v1, p0, LX/0w6I;->LLILL:Ljava/lang/String;

    iget-object v0, p0, LX/0w6I;->LLILLIZIL:Ljava/lang/String;

    invoke-direct {v10, v3, v2, v1, v0}, LX/0w4Y;-><init>(Lcom/bytedance/android/btm/api/PageProp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, ""

    const/4 v9, 0x0

    const/16 v5, 0x908

    move-object v8, v7

    invoke-virtual/range {v4 .. v10}, LX/0w3S;->LIZIZ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
