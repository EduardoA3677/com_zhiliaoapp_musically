.class public final LX/02S4;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "LX/02RU;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/02Qy;


# direct methods
.method public constructor <init>(LX/02Qy;)V
    .locals 1

    iput-object p1, p0, LX/02S4;->LL:LX/02Qy;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    new-instance v1, LX/02RU;

    iget-object v0, p0, LX/02S4;->LL:LX/02Qy;

    invoke-direct {v1, v0}, LX/02RU;-><init>(LX/02Qy;)V

    return-object v1
.end method
