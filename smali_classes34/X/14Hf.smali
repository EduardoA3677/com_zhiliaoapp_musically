.class public final LX/14Hf;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "LX/0Iev;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/14HU;


# direct methods
.method public constructor <init>(LX/14HU;)V
    .locals 1

    iput-object p1, p0, LX/14Hf;->LL:LX/14HU;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/14Hf;->LL:LX/14HU;

    invoke-virtual {v0}, LX/14HU;->LIZJ()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
