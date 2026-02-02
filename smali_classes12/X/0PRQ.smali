.class public final LX/0PRQ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0eeP;


# instance fields
.field public final synthetic LL:LX/0PRP;


# direct methods
.method public constructor <init>(LX/0PRP;)V
    .locals 0

    iput-object p1, p0, LX/0PRQ;->LL:LX/0PRP;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZJ(LX/03Bv;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LX/0PRQ;->LL:LX/0PRP;

    iget-object v2, v0, LX/0PRP;->LLILZLL:LX/0epu;

    new-instance v1, LX/0PRK;

    sget-object v0, LX/03Bv;->START:LX/03Bv;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-direct {v1, p2, v0}, LX/0PRK;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v2, v1}, LX/0epu;->LIZIZ(LX/0PRL;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
