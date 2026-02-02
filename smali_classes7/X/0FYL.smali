.class public final LX/0FYL;
.super LX/0sc6;
.source "SourceFile"

# interfaces
.implements LX/0Fkn;
.implements LX/0FzW;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0sc6<",
        "LX/0Fkn;",
        ">;",
        "LX/0Fkn;",
        "LX/0FzW;"
    }
.end annotation


# static fields
.field public static final LLILL:I = 0x8


# instance fields
.field public final LL:LX/0scK;

.field public final LLILIL:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;",
            "Ljava/lang/Boolean;",
            "LX/15DU;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0scK;Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0scK;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;",
            "-",
            "Ljava/lang/Boolean;",
            "+",
            "LX/15DU;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, LX/0sc6;-><init>()V

    iput-object p1, p0, LX/0FYL;->LL:LX/0scK;

    iput-object p2, p0, LX/0FYL;->LLILIL:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public L2()LX/0Fkn;
    .locals 0

    return-object p0
.end method

.method public LLJLLIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Z)LX/15DU;
    .locals 2

    iget-object v1, p0, LX/0FYL;->LLILIL:Lkotlin/jvm/functions/Function2;

    xor-int/lit8 v0, p2, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/15DU;

    return-object v0
.end method

.method public bridge synthetic getApiComponent()LX/03CW;
    .locals 0

    invoke-virtual {p0}, LX/0FYL;->L2()LX/0Fkn;

    return-object p0
.end method

.method public getDiContainer()LX/0scK;
    .locals 1

    iget-object v0, p0, LX/0FYL;->LL:LX/0scK;

    return-object v0
.end method
