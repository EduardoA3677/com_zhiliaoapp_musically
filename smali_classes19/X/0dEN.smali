.class public final LX/0dEN;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0fpu;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:Z

.field public final synthetic LLILLJJLI:I

.field public final synthetic LLILLL:I


# direct methods
.method public constructor <init>(LX/0fpu;Ljava/lang/String;Ljava/lang/String;ZII)V
    .locals 1

    iput-object p1, p0, LX/0dEN;->LL:LX/0fpu;

    iput-object p2, p0, LX/0dEN;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, LX/0dEN;->LLILL:Ljava/lang/String;

    iput-boolean p4, p0, LX/0dEN;->LLILLIZIL:Z

    iput p5, p0, LX/0dEN;->LLILLJJLI:I

    iput p6, p0, LX/0dEN;->LLILLL:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    iget-object v3, p0, LX/0dEN;->LL:LX/0fpu;

    const/4 v4, 0x1

    iget-object v5, p0, LX/0dEN;->LLILIL:Ljava/lang/String;

    new-instance v6, LX/0fH2;

    iget-object v2, p0, LX/0dEN;->LLILL:Ljava/lang/String;

    iget-boolean v1, p0, LX/0dEN;->LLILLIZIL:Z

    const/4 v0, 0x4

    invoke-direct {v6, v2, v1, v0}, LX/0fH2;-><init>(Ljava/lang/String;ZI)V

    iget v0, p0, LX/0dEN;->LLILLJJLI:I

    if-nez v0, :cond_0

    sget-object v7, LX/0fg3;->MULTI_GUEST:LX/0fg3;

    :goto_0
    iget v0, p0, LX/0dEN;->LLILLL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface/range {v3 .. v8}, LX/0fpu;->LJIILL(ZLjava/lang/String;LX/0fH2;LX/0fg3;Ljava/lang/Integer;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    sget-object v7, LX/0fg3;->INTERACT:LX/0fg3;

    goto :goto_0
.end method
