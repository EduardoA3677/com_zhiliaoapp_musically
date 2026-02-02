.class public final Ltikcast/api/eco/RulesAndGuidanceFunctionArea;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public functionList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "function_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltikcast/api/eco/RulesAndGuidanceFunction;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltikcast/api/eco/RulesAndGuidanceFunctionArea;->functionList:Ljava/util/List;

    return-void
.end method
