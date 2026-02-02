.class public final synthetic LX/0pRR;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic LL:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0pRR;->LL:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/0pRR;->LL:Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    new-instance v0, LX/0pRP;

    invoke-direct {v0}, LX/0pRP;-><init>()V

    iput-object p1, v0, LX/0pRP;->LIZ:Ljava/lang/String;

    iput-object v1, v0, LX/0pRP;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v0}, LX/0pRP;->LIZ()LX/0pRU;

    move-result-object v0

    return-object v0
.end method
