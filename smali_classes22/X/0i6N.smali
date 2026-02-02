.class public final LX/0i6N;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "LX/0i9Z;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0i6K;


# direct methods
.method public constructor <init>(LX/0i6K;)V
    .locals 1

    iput-object p1, p0, LX/0i6N;->LL:LX/0i6K;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    new-instance v1, LX/0i9Z;

    iget-object v0, p0, LX/0i6N;->LL:LX/0i6K;

    iget-object v0, v0, LX/0i6K;->LIZ:LX/0i2W;

    invoke-direct {v1, v0}, LX/0i9Z;-><init>(LX/0i2W;)V

    return-object v1
.end method
