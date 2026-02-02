.class public final LX/0Max;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0MdM<",
        "LX/0Mcu;",
        ">;",
        "LX/0MdM<",
        "LX/0Mcu;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>(Ljava/lang/StringBuilder;)V
    .locals 1

    iput-object p1, p0, LX/0Max;->LL:Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/0MdM;

    iget-object v1, p0, LX/0Max;->LL:Ljava/lang/StringBuilder;

    invoke-interface {p1}, LX/0May;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object p1
.end method
