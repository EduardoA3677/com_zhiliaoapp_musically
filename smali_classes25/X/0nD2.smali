.class public final LX/0nD2;
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

.field public final synthetic LLILIL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILL:Z

.field public final synthetic LLILLIZIL:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0nD5;Lkotlin/jvm/functions/Function0;ZLjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0nD5;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0nD2;->LL:LX/0nD5;

    iput-object p2, p0, LX/0nD2;->LLILIL:Lkotlin/jvm/functions/Function0;

    iput-boolean p3, p0, LX/0nD2;->LLILL:Z

    iput-object p4, p0, LX/0nD2;->LLILLIZIL:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LX/0nD2;->LL:LX/0nD5;

    iget-object v0, v0, LX/0nD5;->LL:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0nD6;

    :goto_0
    instance-of v0, v3, LX/0nDF;

    if-eqz v0, :cond_3

    move-object v2, v3

    check-cast v2, LX/0nDF;

    iget-object v0, v2, LX/0nDF;->LLILIL:Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;->getType()I

    move-result v1

    const/16 v0, 0x15

    if-ne v1, v0, :cond_3

    iget-object v0, p0, LX/0nD2;->LLILIL:Lkotlin/jvm/functions/Function0;

    iput-object v0, v2, LX/0nDF;->LLILLL:Lkotlin/jvm/functions/Function0;

    :cond_0
    :goto_1
    iget-boolean v0, p0, LX/0nD2;->LLILL:Z

    if-eqz v0, :cond_2

    if-eqz v3, :cond_1

    invoke-interface {v3}, LX/0nD6;->dismiss()V

    :cond_1
    :goto_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    if-eqz v3, :cond_1

    const/4 v1, 0x0

    iget-object v0, p0, LX/0nD2;->LLILLIZIL:Ljava/lang/String;

    invoke-interface {v3, v0, v1}, LX/0nD1;->LJIILIIL(Ljava/lang/String;Z)V

    goto :goto_2

    :cond_3
    instance-of v0, v3, LX/0nCZ;

    if-eqz v0, :cond_0

    move-object v1, v3

    check-cast v1, LX/0nCZ;

    iget-object v0, p0, LX/0nD2;->LLILIL:Lkotlin/jvm/functions/Function0;

    iput-object v0, v1, LX/0nCZ;->LLIZLLLIL:Lkotlin/jvm/functions/Function0;

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    goto :goto_0
.end method
