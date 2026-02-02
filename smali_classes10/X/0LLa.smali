.class public final LX/0LLa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0JRl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0JRl<",
        "LX/0LLR;",
        ">;"
    }
.end annotation


# instance fields
.field public final LL:LX/0LLU;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0t7j;LX/02uK;LX/0LLO;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0LLU;

    invoke-direct {v0, p1, p2, p3, p4}, LX/0LLU;-><init>(Landroid/view/View;LX/0t7j;LX/02uK;LX/0LLO;)V

    iput-object v0, p0, LX/0LLa;->LL:LX/0LLU;

    return-void
.end method


# virtual methods
.method public final bridge synthetic getOperator()LX/02FO;
    .locals 1

    iget-object v0, p0, LX/0LLa;->LL:LX/0LLU;

    return-object v0
.end method

.method public final release()V
    .locals 0

    return-void
.end method
