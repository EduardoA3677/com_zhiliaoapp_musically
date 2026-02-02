.class public final LX/0LkX;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZJ:I


# instance fields
.field public final LIZ:LX/0LkT;

.field public LIZIZ:LX/01zi;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0LkT;LX/0LkT;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0LkX;->LIZ:LX/0LkT;

    return-void
.end method

.method public static LIZ(LX/0LeB;Ljava/lang/String;Lkotlin/jvm/internal/AwS553S0100000_10;)V
    .locals 3

    invoke-virtual {p2, p0, p1}, Lkotlin/jvm/internal/AwS553S0100000_10;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0LeB;->LJFF:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0LeB;

    iget-object v0, p0, LX/0LeB;->LIZ:Ljava/lang/String;

    invoke-static {v1, v0, p2}, LX/0LkX;->LIZ(LX/0LeB;Ljava/lang/String;Lkotlin/jvm/internal/AwS553S0100000_10;)V

    goto :goto_0

    :cond_0
    return-void
.end method
