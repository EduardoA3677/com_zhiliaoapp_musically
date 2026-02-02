.class public final LX/145B;
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
.field public final synthetic LL:LX/145C;

.field public final synthetic LLILIL:I

.field public final synthetic LLILL:I

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:Lcom/ss/android/vesdk/VERecorder;


# direct methods
.method public constructor <init>(LX/145C;IILjava/lang/String;Lcom/ss/android/vesdk/VERecorder;)V
    .locals 1

    iput-object p1, p0, LX/145B;->LL:LX/145C;

    iput p2, p0, LX/145B;->LLILIL:I

    iput p3, p0, LX/145B;->LLILL:I

    iput-object p4, p0, LX/145B;->LLILLIZIL:Ljava/lang/String;

    iput-object p5, p0, LX/145B;->LLILLJJLI:Lcom/ss/android/vesdk/VERecorder;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, LX/145B;->LL:LX/145C;

    iget-object v4, v0, LX/145C;->LLILIL:LX/0mTj;

    iget v0, p0, LX/145B;->LLILIL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v0, p0, LX/145B;->LLILL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, p0, LX/145B;->LLILLIZIL:Ljava/lang/String;

    iget-object v0, p0, LX/145B;->LLILLJJLI:Lcom/ss/android/vesdk/VERecorder;

    invoke-interface {v4, v3, v2, v1, v0}, LX/0mTj;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
