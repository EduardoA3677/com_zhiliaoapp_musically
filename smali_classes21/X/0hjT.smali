.class public final LX/0hjT;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0aQX;


# instance fields
.field public final synthetic LL:LX/0hjS;


# direct methods
.method public constructor <init>(LX/0hjS;)V
    .locals 0

    iput-object p1, p0, LX/0hjT;->LL:LX/0hjS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final J(Ljava/util/Map;)Lkotlin/Unit;
    .locals 2

    iget-object v0, p0, LX/0hjT;->LL:LX/0hjS;

    iget-object v0, v0, LX/0hjS;->LIZIZ:LX/0ira;

    iget-object v0, v0, LX/0ira;->LIZ:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0hjT;->LL:LX/0hjS;

    iget-object v0, v0, LX/0hjS;->LIZJ:LX/14is;

    invoke-virtual {v0, v1}, LX/14is;->setValue(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
