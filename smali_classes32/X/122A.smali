.class public final LX/122A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0meO;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0meO;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:LX/1226;


# direct methods
.method public constructor <init>(LX/1226;)V
    .locals 0

    iput-object p1, p0, LX/122A;->LIZ:LX/1226;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/util/List;

    new-instance v2, Lkotlin/jvm/internal/AwS389S0200000_31;

    iget-object v1, p0, LX/122A;->LIZ:LX/1226;

    const/16 v0, 0x1e

    invoke-direct {v2, v1, p1, v0}, Lkotlin/jvm/internal/AwS389S0200000_31;-><init>(LX/1226;Ljava/util/List;I)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v2}, LX/0F7U;->LIZIZ(JLkotlin/jvm/functions/Function0;)V

    return-void
.end method
