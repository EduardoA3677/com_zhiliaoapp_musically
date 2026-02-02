.class public final LX/0RP4;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/content/Intent;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/assem/ToolsActivityAssem;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/assem/ToolsActivityAssem;)V
    .locals 1

    iput-object p1, p0, LX/0RP4;->LL:Lcom/ss/android/ugc/aweme/assem/ToolsActivityAssem;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroid/content/Intent;

    iget-object v0, p0, LX/0RP4;->LL:Lcom/ss/android/ugc/aweme/assem/ToolsActivityAssem;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/base/BaseMainContainerAssem;->onNewIntent(Landroid/content/Intent;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
