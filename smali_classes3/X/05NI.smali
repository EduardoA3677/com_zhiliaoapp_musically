.class public final LX/05NI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/05MC;


# instance fields
.field public final synthetic LL:LX/05NL;


# direct methods
.method public constructor <init>(LX/05NL;)V
    .locals 0

    iput-object p1, p0, LX/05NI;->LL:LX/05NL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LLLLII(LX/05NK;)LX/03JD;
    .locals 3

    new-instance v2, LX/05NJ;

    iget-object v1, p0, LX/05NI;->LL:LX/05NL;

    const/4 v0, 0x0

    invoke-direct {v2, v1, p1, v0}, LX/05NJ;-><init>(LX/05NL;LX/05NK;LX/02wT;)V

    new-instance v0, LX/03JD;

    invoke-direct {v0, v2}, LX/03JD;-><init>(Lkotlin/jvm/functions/Function2;)V

    return-object v0
.end method

.method public final queryBatchAweme(Ljava/lang/String;I)LX/03JD;
    .locals 3

    new-instance v2, LX/05NH;

    iget-object v1, p0, LX/05NI;->LL:LX/05NL;

    const/4 v0, 0x0

    invoke-direct {v2, v1, p1, p2, v0}, LX/05NH;-><init>(LX/05NL;Ljava/lang/String;ILX/02wT;)V

    new-instance v0, LX/03JD;

    invoke-direct {v0, v2}, LX/03JD;-><init>(Lkotlin/jvm/functions/Function2;)V

    return-object v0
.end method
