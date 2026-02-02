.class public final LX/0NxM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0l8p;


# instance fields
.field public final synthetic LL:LX/0NxN;


# direct methods
.method public constructor <init>(LX/0NxN;)V
    .locals 0

    iput-object p1, p0, LX/0NxM;->LL:LX/0NxN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJIILLIIL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/03JD;
    .locals 7

    new-instance v1, LX/0NxL;

    iget-object v2, p0, LX/0NxM;->LL:LX/0NxN;

    const/4 v6, 0x0

    move-object v5, p3

    move-object v4, p2

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, LX/0NxL;-><init>(LX/0NxN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/02wT;)V

    new-instance v0, LX/03JD;

    invoke-direct {v0, v1}, LX/03JD;-><init>(Lkotlin/jvm/functions/Function2;)V

    return-object v0
.end method

.method public final LLJIJIL(Ljava/lang/String;Ljava/lang/String;)LX/03JD;
    .locals 3

    new-instance v2, LX/0NxK;

    iget-object v1, p0, LX/0NxM;->LL:LX/0NxN;

    const/4 v0, 0x0

    invoke-direct {v2, v1, p1, p2, v0}, LX/0NxK;-><init>(LX/0NxN;Ljava/lang/String;Ljava/lang/String;LX/02wT;)V

    new-instance v0, LX/03JD;

    invoke-direct {v0, v2}, LX/03JD;-><init>(Lkotlin/jvm/functions/Function2;)V

    return-object v0
.end method
