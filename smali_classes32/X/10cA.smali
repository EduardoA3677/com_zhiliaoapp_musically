.class public final LX/10cA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0mTj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0mTj<",
        "LX/1447;",
        "Ljava/lang/Integer;",
        "Ljava/lang/String;",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/10cE;


# direct methods
.method public constructor <init>(LX/10cE;)V
    .locals 0

    iput-object p1, p0, LX/10cA;->LL:LX/10cE;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/1447;

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object v0, p0, LX/10cA;->LL:LX/10cE;

    iget-object v1, v0, LX/10cE;->LLJJJJ:Ljava/util/Map;

    iget-object v0, p1, LX/1447;->LIZ:Ljava/lang/String;

    invoke-static {v0, v1}, LX/00zd;->LIZ(Ljava/lang/Object;Ljava/util/Map;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
