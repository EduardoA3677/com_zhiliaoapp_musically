.class public final LX/0F1s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0T0h;


# instance fields
.field public final synthetic LIZ:LX/0F1r;

.field public final synthetic LIZIZ:LX/02wT;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/02wT<",
            "LX/0F1u;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZJ:Ljava/lang/String;

.field public final synthetic LIZLLL:LX/14wx;


# direct methods
.method public constructor <init>(LX/14wx;LX/0F1r;Ljava/lang/String;LX/0PM2;)V
    .locals 0

    iput-object p2, p0, LX/0F1s;->LIZ:LX/0F1r;

    iput-object p4, p0, LX/0F1s;->LIZIZ:LX/02wT;

    iput-object p3, p0, LX/0F1s;->LIZJ:Ljava/lang/String;

    iput-object p1, p0, LX/0F1s;->LIZLLL:LX/14wx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompileDone()V
    .locals 6

    iget-object v5, p0, LX/0F1s;->LIZIZ:LX/02wT;

    new-instance v4, LX/0F1u;

    iget-object v0, p0, LX/0F1s;->LIZ:LX/0F1r;

    invoke-virtual {v0}, LX/0F1r;->LIZ()Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v0, p0, LX/0F1s;->LIZ:LX/0F1r;

    invoke-virtual {v0}, LX/0F1r;->LIZ()Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v1, p0, LX/0F1s;->LIZJ:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v4, v3, v2, v1, v0}, LX/0F1u;-><init>(IILjava/lang/String;Z)V

    invoke-static {v4}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v5, v4}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0F1s;->LIZLLL:LX/14wx;

    invoke-virtual {v0}, LX/14wx;->destroy()V

    return-void
.end method

.method public final onCompileError(IIFLjava/lang/String;)V
    .locals 9

    iget-object v0, p0, LX/0F1s;->LIZ:LX/0F1r;

    iget-object v3, v0, LX/0F1r;->LIZ:Landroid/app/Activity;

    new-instance v2, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;-><init>()V

    iget-object v0, p0, LX/0F1s;->LIZ:LX/0F1r;

    iget-object v1, v0, LX/0F1r;->LIZ:Landroid/app/Activity;

    const v0, 0x7f127b92

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->message(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    const/16 v0, 0x409

    invoke-static {v3, v0, v2}, LX/0oBz;->LIZ(Landroid/app/Activity;ILcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;)V

    iget-object v1, p0, LX/0F1s;->LIZIZ:LX/02wT;

    new-instance v2, LX/0F1u;

    const/4 v3, 0x0

    iget-object v0, p0, LX/0F1s;->LIZ:LX/0F1r;

    invoke-virtual {v0}, LX/0F1r;->LIZ()Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    iget-object v0, p0, LX/0F1s;->LIZ:LX/0F1r;

    invoke-virtual {v0}, LX/0F1r;->LIZ()Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    iget-object v7, p0, LX/0F1s;->LIZJ:Ljava/lang/String;

    move v4, p1

    move v8, v3

    invoke-direct/range {v2 .. v8}, LX/0F1u;-><init>(ZIIILjava/lang/String;Z)V

    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v2}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0F1s;->LIZLLL:LX/14wx;

    invoke-virtual {v0}, LX/14wx;->destroy()V

    return-void
.end method

.method public final onCompileProgress(F)V
    .locals 0

    return-void
.end method
