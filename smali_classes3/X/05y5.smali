.class public final LX/05y5;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/05y3;


# direct methods
.method public constructor <init>(LX/05y3;)V
    .locals 1

    iput-object p1, p0, LX/05y5;->LL:LX/05y3;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/05y5;->LL:LX/05y3;

    iget-object v0, v0, LX/05y3;->LL:LX/04go;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/04go;->LIZLLL:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
