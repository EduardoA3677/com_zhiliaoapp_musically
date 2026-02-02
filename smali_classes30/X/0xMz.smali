.class public final LX/0xMz;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0xMu;",
        "LX/0xMu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0xMp;

.field public final synthetic LLILIL:I

.field public final synthetic LLILL:I

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/0xMp;IILjava/lang/String;Ljava/lang/Integer;)V
    .locals 1

    iput-object p1, p0, LX/0xMz;->LL:LX/0xMp;

    iput p2, p0, LX/0xMz;->LLILIL:I

    iput p3, p0, LX/0xMz;->LLILL:I

    iput-object p4, p0, LX/0xMz;->LLILLIZIL:Ljava/lang/String;

    iput-object p5, p0, LX/0xMz;->LLILLJJLI:Ljava/lang/Integer;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v1, p0, LX/0xMz;->LL:LX/0xMp;

    iget v2, p0, LX/0xMz;->LLILIL:I

    iget v3, p0, LX/0xMz;->LLILL:I

    iget-object v4, p0, LX/0xMz;->LLILLIZIL:Ljava/lang/String;

    iget-object v5, p0, LX/0xMz;->LLILLJJLI:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0xMu;

    invoke-direct/range {v0 .. v5}, LX/0xMu;-><init>(LX/0xMp;IILjava/lang/String;Ljava/lang/Integer;)V

    return-object v0
.end method
