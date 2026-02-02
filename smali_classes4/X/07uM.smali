.class public final synthetic LX/07uM;
.super LX/10fa;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/10fa;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/templateselect/TemplateSelectionViewModel;)V
    .locals 7

    const/4 v1, 0x1

    const-class v3, Lcom/ss/android/ugc/aweme/templateselect/TemplateSelectionViewModel;

    const-string v4, "onTemplateSelect"

    const-string v5, "onTemplateSelect$im_aigroupshot_release(Ljava/lang/String;)V"

    const/4 v6, 0x0

    move-object v2, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, LX/10fa;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/10fe;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/templateselect/TemplateSelectionViewModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/templateselect/TemplateSelectionViewModel;->LLILLJJLI:LX/14is;

    :cond_0
    invoke-virtual {v1}, LX/14is;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, LX/14is;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
