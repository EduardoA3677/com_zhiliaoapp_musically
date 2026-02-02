.class public final LX/03lq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0SDB;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0SDB;"
    }
.end annotation


# instance fields
.field public final synthetic LL:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/03lq;->LL:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LX/0aLQ;

    new-instance v2, LX/01rK;

    invoke-direct {v2}, LX/01rK;-><init>()V

    new-instance v1, LX/03lp;

    iget v0, p0, LX/03lq;->LL:I

    invoke-direct {v1, v0, v2}, LX/03lp;-><init>(ILX/01rK;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, LX/0aLQ;->LJJIZ(LX/0SDB;Z)LX/0aLQ;

    move-result-object v0

    return-object v0
.end method
