.class public final LX/0YDd;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/content/Context;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    iput-object p1, p0, LX/0YDd;->LL:Landroid/content/Context;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Landroid/content/Context;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lki6/a;->LIZIZ(Landroid/content/Context;)Z

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    sget-object v1, Lcom/ss/android/ugc/aweme/legoImp/task/SplitCompatInstall;->LL:Lcom/ss/android/ugc/aweme/legoImp/task/SplitCompatInstall;

    iget-object v0, p0, LX/0YDd;->LL:Landroid/content/Context;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/legoImp/task/SplitCompatInstall;->run(Landroid/content/Context;)V

    goto :goto_0
.end method
