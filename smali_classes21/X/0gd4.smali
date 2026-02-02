.class public final LX/0gd4;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0szA;",
        "LX/0szA;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Ljava/lang/String;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, LX/0gd4;->LL:Ljava/lang/String;

    iput-object p2, p0, LX/0gd4;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, LX/0gd4;->LLILL:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v0, p1

    check-cast v0, LX/0szA;

    sget-object v1, LX/0JMS;->ERROR:LX/0JMS;

    iget-object v2, p0, LX/0gd4;->LL:Ljava/lang/String;

    iget-object v3, p0, LX/0gd4;->LLILIL:Ljava/lang/String;

    iget-object v4, p0, LX/0gd4;->LLILL:Ljava/lang/String;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/16 v6, 0x20

    invoke-static/range {v0 .. v6}, LX/0szA;->LIZ(LX/0szA;LX/0JMS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;I)LX/0szA;

    move-result-object v0

    return-object v0
.end method
