.class public final LX/0rr3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0JRl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0JRl<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final LL:LX/0rr4;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v5, Lcom/google/gson/n;

    invoke-direct {v5}, Lcom/google/gson/n;-><init>()V

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v0, "is_event"

    invoke-virtual {v5, v4, v0}, Lcom/google/gson/n;->LJIJJLI(Ljava/lang/Boolean;Ljava/lang/String;)V

    const-string v1, "page_id"

    const-string v0, "123123123"

    invoke-virtual {v5, v1, v0}, Lcom/google/gson/n;->LJJ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lcom/google/gson/h;

    invoke-direct {v3}, Lcom/google/gson/h;-><init>()V

    new-instance v2, Lcom/google/gson/n;

    invoke-direct {v2}, Lcom/google/gson/n;-><init>()V

    const-string v1, "node"

    const-string v0, "product_shelf"

    invoke-virtual {v2, v1, v0}, Lcom/google/gson/n;->LJJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "need_rule"

    invoke-virtual {v2, v4, v0}, Lcom/google/gson/n;->LJIJJLI(Ljava/lang/Boolean;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Lcom/google/gson/h;->LJIJJ(Lcom/google/gson/k;)V

    const-string v0, "node_update_list"

    invoke-virtual {v5, v0, v3}, Lcom/google/gson/n;->LJIJJ(Ljava/lang/String;Lcom/google/gson/k;)V

    invoke-virtual {v5}, Lcom/google/gson/k;->toString()Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0rr4;

    invoke-direct {v0}, LX/0rr4;-><init>()V

    iput-object v0, p0, LX/0rr3;->LL:LX/0rr4;

    return-void
.end method


# virtual methods
.method public final bridge synthetic getOperator()LX/02FO;
    .locals 1

    iget-object v0, p0, LX/0rr3;->LL:LX/0rr4;

    return-object v0
.end method

.method public final release()V
    .locals 0

    return-void
.end method
