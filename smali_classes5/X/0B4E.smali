.class public final LX/0B4E;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "LX/0B5r;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0B4D;


# direct methods
.method public constructor <init>(LX/0B4D;)V
    .locals 1

    iput-object p1, p0, LX/0B4E;->LL:LX/0B4D;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LX/0B4E;->LL:LX/0B4D;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "__extra_for_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/0B4D;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/0B4F;

    invoke-direct {v1, v0}, LX/0B4F;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/0B5r;

    invoke-direct {v0, v1}, LX/0B5r;-><init>(LX/0B5q;)V

    return-object v0
.end method
