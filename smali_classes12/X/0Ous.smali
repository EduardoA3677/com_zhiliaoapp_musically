.class public final LX/0Ous;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0OuA;

.field public final LIZIZ:LX/03o4;


# direct methods
.method public constructor <init>(LX/0OuA;LX/0Ouc;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Ous;->LIZ:LX/0OuA;

    invoke-static {p2}, LX/0P5r;->LJI(Ljava/lang/Object;)LX/03o4;

    move-result-object v0

    iput-object v0, p0, LX/0Ous;->LIZIZ:LX/03o4;

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0Ouc;
    .locals 1

    iget-object v0, p0, LX/0Ous;->LIZIZ:LX/03o4;

    invoke-interface {v0}, LX/03o4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ouc;

    return-object v0
.end method
