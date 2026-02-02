.class public final LX/0beh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0aQX;


# instance fields
.field public final synthetic LL:LX/0ieA;

.field public final synthetic LLILIL:LX/0imq;


# direct methods
.method public constructor <init>(LX/0ieA;LX/0imq;)V
    .locals 0

    iput-object p1, p0, LX/0beh;->LL:LX/0ieA;

    iput-object p2, p0, LX/0beh;->LLILIL:LX/0imq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final J(Ljava/util/Map;)Lkotlin/Unit;
    .locals 4

    iget-object v3, p0, LX/0beh;->LL:LX/0ieA;

    new-instance v2, LX/0beg;

    iget-object v1, p0, LX/0beh;->LLILIL:LX/0imq;

    const/4 v0, 0x0

    invoke-direct {v2, v1, p1, v3, v0}, LX/0beg;-><init>(LX/0imq;Ljava/util/Map;LX/0ieA;LX/02wT;)V

    invoke-static {v3, v2}, LX/0igq;->LIZ(LX/0ieA;Lkotlin/jvm/functions/Function2;)LX/0PRY;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
