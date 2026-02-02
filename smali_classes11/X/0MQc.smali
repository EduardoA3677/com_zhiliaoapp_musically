.class public final LX/0MQc;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0LiU;",
        "LX/0NQV;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/0LiU;

    sget-object v0, LX/0R1L;->LIZIZ:LX/0R1L;

    invoke-virtual {v0, p1}, LX/0R1L;->m2(LX/0JH6;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
