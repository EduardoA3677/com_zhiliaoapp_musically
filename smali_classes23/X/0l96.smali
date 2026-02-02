.class public final LX/0l96;
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
.field public final synthetic LL:LX/0l51;

.field public final synthetic LLILIL:I

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:Ljava/lang/String;

.field public final synthetic LLILLL:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0l51;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, LX/0l96;->LL:LX/0l51;

    iput p2, p0, LX/0l96;->LLILIL:I

    iput-object p3, p0, LX/0l96;->LLILL:Ljava/lang/String;

    iput-object p4, p0, LX/0l96;->LLILLIZIL:Ljava/lang/String;

    iput-object p5, p0, LX/0l96;->LLILLJJLI:Ljava/lang/String;

    iput-object p6, p0, LX/0l96;->LLILLL:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    sget-object v1, LX/0l3j;->LIZ:LX/0l3j;

    iget-object v0, p0, LX/0l96;->LL:LX/0l51;

    iget-object v0, v0, LX/0l51;->LLILL:Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->uuid:Ljava/lang/String;

    iget v0, p0, LX/0l96;->LLILIL:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, LX/0l96;->LLILL:Ljava/lang/String;

    const-string v5, ""

    if-nez v4, :cond_0

    move-object v4, v5

    :cond_0
    iget-object v0, p0, LX/0l96;->LLILLIZIL:Ljava/lang/String;

    if-eqz v0, :cond_1

    move-object v5, v0

    :cond_1
    iget-object v6, p0, LX/0l96;->LLILLJJLI:Ljava/lang/String;

    iget-object v7, p0, LX/0l96;->LLILLL:Ljava/lang/String;

    invoke-static/range {v1 .. v7}, LX/0l3j;->LJJIIJ(LX/0l3j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
