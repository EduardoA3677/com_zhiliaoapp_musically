.class public final LX/0szY;
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
.field public final synthetic LL:I

.field public final synthetic LLILIL:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    iput p1, p0, LX/0szY;->LL:I

    iput-object p2, p0, LX/0szY;->LLILIL:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v1, p1

    check-cast v1, LX/0szA;

    sget-object v2, LX/0JMS;->ERROR:LX/0JMS;

    iget v0, p0, LX/0szY;->LL:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    iget-object v3, p0, LX/0szY;->LLILIL:Ljava/lang/String;

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/16 v7, 0x20

    move-object v4, v3

    invoke-static/range {v1 .. v7}, LX/0szA;->LIZ(LX/0szA;LX/0JMS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;I)LX/0szA;

    move-result-object v0

    return-object v0
.end method
