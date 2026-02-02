.class public final LX/0SV2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Lcom/google/gson/n;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0SV2;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/gson/n;

    invoke-direct {v0}, Lcom/google/gson/n;-><init>()V

    iput-object v0, p0, LX/0SV2;->LIZ:Lcom/google/gson/n;

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/google/gson/n;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0SV2;->LIZ:Lcom/google/gson/n;

    invoke-virtual {v0, p2, p1}, Lcom/google/gson/n;->LJIJJ(Ljava/lang/String;Lcom/google/gson/k;)V

    return-void
.end method

.method public final LIZIZ(Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0SV2;->LIZ:Lcom/google/gson/n;

    invoke-virtual {v0, p1, p2}, Lcom/google/gson/n;->LJIJJLI(Ljava/lang/Boolean;Ljava/lang/String;)V

    return-void
.end method

.method public final LIZJ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0SV2;->LIZ:Lcom/google/gson/n;

    invoke-virtual {v0, p1, p2}, Lcom/google/gson/n;->LJJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
