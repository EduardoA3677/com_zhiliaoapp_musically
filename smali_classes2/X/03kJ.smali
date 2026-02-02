.class public final LX/03kJ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/03k4;


# instance fields
.field public final synthetic LIZ:Landroid/app/Activity;

.field public final synthetic LIZIZ:Ljava/lang/String;

.field public final synthetic LIZJ:Ljava/lang/String;

.field public final synthetic LIZLLL:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0t7j;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, LX/03kJ;->LIZ:Landroid/app/Activity;

    const-string v0, "chat_list_page"

    iput-object v0, p0, LX/03kJ;->LIZIZ:Ljava/lang/String;

    const-string v0, "report_flow"

    iput-object v0, p0, LX/03kJ;->LIZJ:Ljava/lang/String;

    iput-object p2, p0, LX/03kJ;->LIZLLL:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final LIZIZ(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;)V
    .locals 9

    iget-object v0, p0, LX/03kJ;->LIZ:Landroid/app/Activity;

    invoke-static {v0}, LX/0hbw;->LIZIZ(Landroid/content/Context;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, LX/03kI;

    iget-object v3, p0, LX/03kJ;->LIZ:Landroid/app/Activity;

    iget-object v5, p0, LX/03kJ;->LIZIZ:Ljava/lang/String;

    iget-object v6, p0, LX/03kJ;->LIZJ:Ljava/lang/String;

    iget-object v7, p0, LX/03kJ;->LIZLLL:Ljava/lang/String;

    const/4 v8, 0x0

    move-object v4, p1

    invoke-direct/range {v2 .. v8}, LX/03kI;-><init>(Landroid/app/Activity;Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v1, v8, v8, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_0
    return-void
.end method

.method public final LIZJ()V
    .locals 0

    return-void
.end method
