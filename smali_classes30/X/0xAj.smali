.class public final LX/0xAj;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0xCo;",
        "LX/0xCo;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/03OC;

.field public final synthetic LLILIL:LX/03OC;

.field public final synthetic LLILL:LX/03OC;

.field public final synthetic LLILLIZIL:LX/0xAi;

.field public final synthetic LLILLJJLI:Z

.field public final synthetic LLILLL:Z

.field public final synthetic LLILZ:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/03OC;LX/03OC;LX/03OC;LX/0xAi;ZZLjava/lang/String;)V
    .locals 1

    iput-object p1, p0, LX/0xAj;->LL:LX/03OC;

    iput-object p2, p0, LX/0xAj;->LLILIL:LX/03OC;

    iput-object p3, p0, LX/0xAj;->LLILL:LX/03OC;

    iput-object p4, p0, LX/0xAj;->LLILLIZIL:LX/0xAi;

    iput-boolean p5, p0, LX/0xAj;->LLILLJJLI:Z

    iput-boolean p6, p0, LX/0xAj;->LLILLL:Z

    iput-object p7, p0, LX/0xAj;->LLILZ:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, LX/0xAj;->LL:LX/03OC;

    iget v2, v0, LX/03OC;->element:F

    const/16 v0, 0x64

    int-to-float v1, v0

    mul-float/2addr v2, v1

    float-to-int v2, v2

    iget-object v0, p0, LX/0xAj;->LLILIL:LX/03OC;

    iget v0, v0, LX/03OC;->element:F

    mul-float/2addr v0, v1

    float-to-int v3, v0

    iget-object v0, p0, LX/0xAj;->LLILL:LX/03OC;

    iget v0, v0, LX/03OC;->element:F

    mul-float/2addr v0, v1

    float-to-int v4, v0

    new-instance v5, LX/0EUv;

    iget-object v0, p0, LX/0xAj;->LLILLIZIL:LX/0xAi;

    invoke-virtual {v0}, LX/0xAi;->P4()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v5, v0}, LX/0EUv;-><init>(Ljava/lang/Object;)V

    new-instance v6, LX/0EUv;

    iget-boolean v0, p0, LX/0xAj;->LLILLJJLI:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v6, v0}, LX/0EUv;-><init>(Ljava/lang/Object;)V

    new-instance v7, LX/0EUv;

    iget-boolean v0, p0, LX/0xAj;->LLILLL:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v7, v0}, LX/0EUv;-><init>(Ljava/lang/Object;)V

    iget-object v8, p0, LX/0xAj;->LLILZ:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/0xCo;

    invoke-direct/range {v1 .. v8}, LX/0xCo;-><init>(IIILX/0EUv;LX/0EUv;LX/0EUv;Ljava/lang/String;)V

    return-object v1
.end method
