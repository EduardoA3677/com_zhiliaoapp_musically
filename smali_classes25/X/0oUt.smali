.class public final LX/0oUt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0oWH;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0oWH<",
        "LX/0oXN;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0oVW;LX/0oWC;)V
    .locals 5

    check-cast p2, LX/0oXN;

    invoke-interface {p1}, LX/0oVW;->length()I

    move-result v4

    invoke-interface {p1}, LX/0oVW;->builder()LX/0oVp;

    move-result-object v3

    iget-object v0, v3, LX/0oVp;->LL:Ljava/lang/StringBuilder;

    const/16 v2, 0xa0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p2, LX/0oXN;->LJFF:Ljava/lang/String;

    iget-object v0, v3, LX/0oVp;->LL:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, LX/0oVp;->LIZ(C)V

    invoke-interface {p1, p2, v4}, LX/0oVW;->LJIILIIL(LX/0oWC;I)V

    return-void
.end method
