.class public final LX/0muk;
.super LX/0m8t;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:LX/0mub;


# direct methods
.method public constructor <init>(LX/0mub;)V
    .locals 0

    iput-object p1, p0, LX/0muk;->LIZ:LX/0mub;

    invoke-direct {p0}, LX/0m8t;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZLLL()V
    .locals 3

    iget-object v0, p0, LX/0muk;->LIZ:LX/0mub;

    iget-object v0, v0, LX/0mub;->LLJJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0SrW;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0, v1, v1}, LX/0SrW;->d6(ZZZZ)V

    return-void
.end method
