.class public final LX/0iY6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0iLq;


# instance fields
.field public final synthetic LIZ:LX/0iLq;

.field public final synthetic LIZIZ:LX/0iY9;


# direct methods
.method public constructor <init>(LX/0iLq;LX/0iY9;)V
    .locals 0

    iput-object p1, p0, LX/0iY6;->LIZ:LX/0iLq;

    iput-object p2, p0, LX/0iY6;->LIZIZ:LX/0iY9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0i9S;Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final LIZIZ(LX/0i9S;LX/0i9W;)V
    .locals 1

    iget-object v0, p0, LX/0iY6;->LIZ:LX/0iLq;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/0iLs;->LIZIZ(LX/0i9S;LX/0i9W;)V

    :cond_0
    return-void
.end method

.method public final LIZJ()V
    .locals 0

    return-void
.end method

.method public final LIZLLL(LX/0i9S;LX/0i9W;LX/0iGU;)V
    .locals 2

    sget-object v1, LX/0iXF;->LIZJ:Lkotlin/jvm/internal/AFwS287S0000000_21;

    iget-object v0, p0, LX/0iY6;->LIZIZ:LX/0iY9;

    invoke-virtual {v1, v0, p3}, Lkotlin/jvm/internal/AFwS287S0000000_21;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final LJI(LX/0i9S;LX/0i9W;)V
    .locals 0

    return-void
.end method

.method public final LJII(LX/0i9S;LX/0i9W;)V
    .locals 2

    sget-object v1, LX/0iXF;->LIZIZ:Lkotlin/jvm/internal/AFwS244S0000000_21;

    iget-object v0, p0, LX/0iY6;->LIZIZ:LX/0iY9;

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/AFwS244S0000000_21;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
