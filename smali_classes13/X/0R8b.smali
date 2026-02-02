.class public final LX/0R8b;
.super LX/0R80;
.source "SourceFile"


# instance fields
.field public final LIZLLL:LX/05ta;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0R80;-><init>()V

    new-instance v0, LX/0R8c;

    invoke-direct {v0}, LX/0R8c;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0R8b;->LIZLLL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZJ()LX/0R67;
    .locals 1

    sget-object v0, LX/0R67;->STORY:LX/0R67;

    return-object v0
.end method

.method public final LIZLLL()LX/0R4n;
    .locals 1

    iget-object v0, p0, LX/0R8b;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0R4n;

    return-object v0
.end method
