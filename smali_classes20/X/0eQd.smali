.class public final LX/0eQd;
.super LX/0aQi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0aQi<",
        "LX/0d2Z;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0aNS;


# direct methods
.method public constructor <init>(LX/0aNS;)V
    .locals 0

    iput-object p1, p0, LX/0eQd;->LL:LX/0aNS;

    invoke-direct {p0}, LX/0aQi;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSubscribe(LX/02SD;)V
    .locals 1

    iget-object v0, p0, LX/0eQd;->LL:LX/0aNS;

    invoke-virtual {v0, p1}, LX/0aNS;->LIZJ(LX/02SD;)Z

    return-void
.end method
