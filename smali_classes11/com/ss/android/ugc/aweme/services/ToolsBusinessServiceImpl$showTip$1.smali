.class public final Lcom/ss/android/ugc/aweme/services/ToolsBusinessServiceImpl$showTip$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0NFx;


# instance fields
.field public final synthetic $actionTextRes:I

.field public final synthetic $activity:LX/0t7j;

.field public final synthetic $onClick:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0t7j;ILkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0t7j;",
            "I",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/services/ToolsBusinessServiceImpl$showTip$1;->$activity:LX/0t7j;

    iput p2, p0, Lcom/ss/android/ugc/aweme/services/ToolsBusinessServiceImpl$showTip$1;->$actionTextRes:I

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/services/ToolsBusinessServiceImpl$showTip$1;->$onClick:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public actions()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0NGG;",
            ">;"
        }
    .end annotation

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/services/ToolsBusinessServiceImpl$showTip$1;->$activity:LX/0t7j;

    iget v0, p0, Lcom/ss/android/ugc/aweme/services/ToolsBusinessServiceImpl$showTip$1;->$actionTextRes:I

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v2, Lkotlin/jvm/internal/AwS486S0100000_10;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/services/ToolsBusinessServiceImpl$showTip$1;->$onClick:Lkotlin/jvm/functions/Function0;

    const/16 v0, 0x2bd

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(Lkotlin/jvm/functions/Function0;I)V

    invoke-virtual {p0, v3, v2}, Lcom/ss/android/ugc/aweme/services/ToolsBusinessServiceImpl$showTip$1;->createBaseArrowAction(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)LX/0oAL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public createBaseArrowAction(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)LX/0oAL;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "LX/0oAL;"
        }
    .end annotation

    invoke-static {p1, p2}, LX/0NG7;->LIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)LX/0oAL;

    move-result-object v0

    return-object v0
.end method

.method public createBaseMenuAction(Ljava/lang/String;ILjava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/0oAH;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Integer;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "LX/0oAH;"
        }
    .end annotation

    invoke-static {p1, p2, p3, p4}, LX/0NG7;->LIZIZ(Ljava/lang/String;ILjava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/0oAH;

    move-result-object v0

    return-object v0
.end method
