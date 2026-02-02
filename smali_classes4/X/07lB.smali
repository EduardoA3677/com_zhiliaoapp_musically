.class public final LX/07lB;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/07l9;",
        "LX/07l9;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LX/07l9;

    sget-object v2, LX/07l7;->LOAD_SUCCESS:LX/07l7;

    iget-object v1, p1, LX/07l9;->LLILIL:Ljava/lang/Object;

    new-instance v0, LX/07l9;

    invoke-direct {v0, v2, v1}, LX/07l9;-><init>(LX/07l7;Ljava/lang/Object;)V

    return-object v0
.end method
