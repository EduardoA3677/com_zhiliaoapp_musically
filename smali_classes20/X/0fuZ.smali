.class public final LX/0fuZ;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "LX/0cvz;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0fuK;


# direct methods
.method public constructor <init>(LX/0fuK;)V
    .locals 1

    iput-object p1, p0, LX/0fuZ;->LL:LX/0fuK;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    new-instance v4, LX/0cvz;

    invoke-direct {v4}, LX/0cvz;-><init>()V

    iget-object v3, p0, LX/0fuZ;->LL:LX/0fuK;

    const-class v2, LX/0fuO;

    new-instance v1, LX/0fvM;

    new-instance v0, LX/0fuL;

    invoke-direct {v0, v3, v4}, LX/0fuL;-><init>(LX/0fuK;LX/0cvz;)V

    invoke-direct {v1, v0}, LX/0fvM;-><init>(LX/0fuL;)V

    invoke-virtual {v4, v2, v1}, LX/0cvz;->LLJLLL(Ljava/lang/Class;LX/0cw0;)V

    return-object v4
.end method
