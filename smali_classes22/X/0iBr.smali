.class public final LX/0iBr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0i3S;


# instance fields
.field public final LIZ:LX/0i2W;

.field public final LIZIZ:LX/05ta;

.field public final LIZJ:LX/05ta;

.field public final LIZLLL:LX/05ta;


# direct methods
.method public constructor <init>(LX/0i2W;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0iBr;->LIZ:LX/0i2W;

    new-instance v0, LX/0iBq;

    invoke-direct {v0, p0}, LX/0iBq;-><init>(LX/0iBr;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0iBr;->LIZIZ:LX/05ta;

    new-instance v0, LX/0iBt;

    invoke-direct {v0, p0}, LX/0iBt;-><init>(LX/0iBr;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0iBr;->LIZJ:LX/05ta;

    new-instance v0, LX/0iBs;

    invoke-direct {v0, p0}, LX/0iBs;-><init>(LX/0iBr;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0iBr;->LIZLLL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0i9Y;
    .locals 1

    iget-object v0, p0, LX/0iBr;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0i9Y;

    return-object v0
.end method

.method public final LIZIZ()LX/0i4Z;
    .locals 1

    iget-object v0, p0, LX/0iBr;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0i4Z;

    return-object v0
.end method

.method public final getProxy()LX/0iAl;
    .locals 1

    iget-object v0, p0, LX/0iBr;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0iAl;

    return-object v0
.end method
