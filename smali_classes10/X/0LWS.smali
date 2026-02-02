.class public final LX/0LWS;
.super LX/0WvP;
.source "SourceFile"


# instance fields
.field public final synthetic LLILIL:LX/0LWA;


# direct methods
.method public constructor <init>(LX/0LWA;)V
    .locals 0

    iput-object p1, p0, LX/0LWS;->LLILIL:LX/0LWA;

    invoke-direct {p0}, LX/0WvP;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJLILLLLZI(LX/0WvE;Ljava/lang/String;LX/0Wuy;)V
    .locals 3

    iget-object v0, p0, LX/0LWS;->LLILIL:LX/0LWA;

    iget-object v2, v0, LX/0LWA;->LJIILL:LX/0PAm;

    if-eqz v2, :cond_0

    iget-object v1, p3, LX/0Wuy;->LIZ:Ljava/lang/Integer;

    iget-object v0, p3, LX/0Wuy;->LIZIZ:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
