.class public final LX/0nD7;
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
.field public final synthetic LL:LX/0nD5;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;

.field public final synthetic LLILL:[I

.field public final synthetic LLILLIZIL:Z

.field public final synthetic LLILLJJLI:Z


# direct methods
.method public constructor <init>(LX/0nD5;Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;[IZZ)V
    .locals 1

    iput-object p1, p0, LX/0nD7;->LL:LX/0nD5;

    iput-object p2, p0, LX/0nD7;->LLILIL:Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;

    iput-object p3, p0, LX/0nD7;->LLILL:[I

    iput-boolean p4, p0, LX/0nD7;->LLILLIZIL:Z

    iput-boolean p5, p0, LX/0nD7;->LLILLJJLI:Z

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, LX/0nD7;->LL:LX/0nD5;

    iget-object v0, v0, LX/0nD5;->LL:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nD6;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0nD6;->getMessageType()I

    move-result v1

    iget-object v0, p0, LX/0nD7;->LLILIL:Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;->getType()I

    move-result v0

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/0nD7;->LL:LX/0nD5;

    iget-object v0, v0, LX/0nD5;->LL:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0nD6;

    if-eqz v4, :cond_0

    iget-object v3, p0, LX/0nD7;->LLILIL:Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;

    iget-object v2, p0, LX/0nD7;->LLILL:[I

    iget-boolean v1, p0, LX/0nD7;->LLILLIZIL:Z

    iget-boolean v0, p0, LX/0nD7;->LLILLJJLI:Z

    invoke-interface {v4, v3, v2, v1, v0}, LX/0nD6;->LIZJ(Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;[IZZ)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
