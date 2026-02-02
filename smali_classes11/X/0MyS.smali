.class public final LX/0MyS;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "LX/0MyZ;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0MyL;


# direct methods
.method public constructor <init>(LX/0MyL;)V
    .locals 1

    iput-object p1, p0, LX/0MyS;->LL:LX/0MyL;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/0MyS;->LL:LX/0MyL;

    iget-object v0, v0, LX/0MyL;->LLILIL:LX/0MyW;

    iget-object v0, v0, LX/0MyW;->LLILLJJLI:LX/0MyZ;

    return-object v0
.end method
