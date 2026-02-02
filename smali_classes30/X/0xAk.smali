.class public final LX/0xAk;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0xCp;",
        "LX/0xCp;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:I

.field public final synthetic LLILIL:LX/0xAh;

.field public final synthetic LLILL:I

.field public final synthetic LLILLIZIL:Z

.field public final synthetic LLILLJJLI:Z

.field public final synthetic LLILLL:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILX/0xAh;IZZLjava/lang/String;)V
    .locals 1

    iput p1, p0, LX/0xAk;->LL:I

    iput-object p2, p0, LX/0xAk;->LLILIL:LX/0xAh;

    iput p3, p0, LX/0xAk;->LLILL:I

    iput-boolean p4, p0, LX/0xAk;->LLILLIZIL:Z

    iput-boolean p5, p0, LX/0xAk;->LLILLJJLI:Z

    iput-object p6, p0, LX/0xAk;->LLILLL:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v1, p0, LX/0xAk;->LL:I

    iget-object v0, p0, LX/0xAk;->LLILIL:LX/0xAh;

    iget v2, v0, LX/0xAh;->LLJLL:I

    iget v3, p0, LX/0xAk;->LLILL:I

    new-instance v4, LX/0EUv;

    invoke-virtual {v0}, LX/0xAh;->Y4()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v4, v0}, LX/0EUv;-><init>(Ljava/lang/Object;)V

    new-instance v5, LX/0EUv;

    iget-boolean v0, p0, LX/0xAk;->LLILLIZIL:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v5, v0}, LX/0EUv;-><init>(Ljava/lang/Object;)V

    new-instance v6, LX/0EUv;

    iget-boolean v0, p0, LX/0xAk;->LLILLJJLI:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v6, v0}, LX/0EUv;-><init>(Ljava/lang/Object;)V

    iget-object v7, p0, LX/0xAk;->LLILLL:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0xCp;

    invoke-direct/range {v0 .. v7}, LX/0xCp;-><init>(IIILX/0EUv;LX/0EUv;LX/0EUv;Ljava/lang/String;)V

    return-object v0
.end method
