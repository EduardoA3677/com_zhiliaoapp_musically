.class public final LX/0enj;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "LX/0enl;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILIL:LX/0aau;

.field public final synthetic LLILL:Z

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:LX/0equ;

.field public final synthetic LLILLL:LX/0eny;

.field public final synthetic LLILZ:Ljava/lang/String;

.field public final synthetic LLILZIL:LX/0aas;

.field public final synthetic LLILZLL:LX/0eva;

.field public final synthetic LLIZ:Ljava/lang/String;

.field public final synthetic LLIZLLLIL:Ljava/lang/String;

.field public final synthetic LLJ:Ljava/lang/Long;

.field public final synthetic LLJI:Ljava/lang/String;

.field public final synthetic LLJIJIL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;LX/0aau;ZLjava/lang/String;LX/0equ;LX/0eny;Ljava/lang/String;LX/0aas;LX/0eva;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "LX/0enl;",
            ">;",
            "LX/0aau;",
            "Z",
            "Ljava/lang/String;",
            "LX/0equ;",
            "LX/0eny;",
            "Ljava/lang/String;",
            "LX/0aas;",
            "LX/0eva;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0enj;->LL:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, LX/0enj;->LLILIL:LX/0aau;

    iput-boolean p3, p0, LX/0enj;->LLILL:Z

    iput-object p4, p0, LX/0enj;->LLILLIZIL:Ljava/lang/String;

    iput-object p5, p0, LX/0enj;->LLILLJJLI:LX/0equ;

    iput-object p6, p0, LX/0enj;->LLILLL:LX/0eny;

    iput-object p7, p0, LX/0enj;->LLILZ:Ljava/lang/String;

    iput-object p8, p0, LX/0enj;->LLILZIL:LX/0aas;

    iput-object p9, p0, LX/0enj;->LLILZLL:LX/0eva;

    iput-object p10, p0, LX/0enj;->LLIZ:Ljava/lang/String;

    iput-object p11, p0, LX/0enj;->LLIZLLLIL:Ljava/lang/String;

    iput-object p12, p0, LX/0enj;->LLJ:Ljava/lang/Long;

    iput-object p13, p0, LX/0enj;->LLJI:Ljava/lang/String;

    iput-object p14, p0, LX/0enj;->LLJIJIL:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move-object v13, p1

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, LX/0enj;->LL:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0enl;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0enj;->LLILIL:LX/0aau;

    invoke-interface {v1, v0, v13}, LX/0enl;->LJFF(LX/0aau;Ljava/lang/String;)V

    :cond_0
    iget-boolean v0, p0, LX/0enj;->LLILL:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0enj;->LLILLIZIL:Ljava/lang/String;

    iget-object v1, p0, LX/0enj;->LLILLJJLI:LX/0equ;

    iget-object v2, p0, LX/0enj;->LLILLL:LX/0eny;

    iget-object v3, p0, LX/0enj;->LLILZ:Ljava/lang/String;

    iget-object v4, p0, LX/0enj;->LL:Ljava/lang/ref/WeakReference;

    iget-object v5, p0, LX/0enj;->LLILZIL:LX/0aas;

    iget-object v6, p0, LX/0enj;->LLILZLL:LX/0eva;

    iget-object v7, p0, LX/0enj;->LLILIL:LX/0aau;

    iget-object v8, p0, LX/0enj;->LLIZ:Ljava/lang/String;

    iget-object v9, p0, LX/0enj;->LLIZLLLIL:Ljava/lang/String;

    iget-object v10, p0, LX/0enj;->LLJ:Ljava/lang/Long;

    iget-object v11, p0, LX/0enj;->LLJI:Ljava/lang/String;

    iget-object v12, p0, LX/0enj;->LLJIJIL:Ljava/lang/String;

    invoke-static/range {v0 .. v13}, LX/0enk;->LIZ(Ljava/lang/String;LX/0equ;LX/0eny;Ljava/lang/String;Ljava/lang/ref/WeakReference;LX/0aas;LX/0eva;LX/0aau;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0enZ;

    move-result-object v1

    invoke-static {}, LX/0eni;->LIZ()LX/0ehB;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, LX/0ehB;->LJ(LX/0enZ;)V

    :cond_1
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    const v0, 0x7f12741a

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0USj;->LJIIJ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0enj;->LL:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0enl;

    if-eqz v3, :cond_1

    iget-object v2, p0, LX/0enj;->LLILIL:LX/0aau;

    sget-object v1, LX/0end;->UPLOAD_FAIL:LX/0end;

    const/4 v0, 0x0

    invoke-interface {v3, v2, v1, v0}, LX/0enl;->LJ(LX/0aau;LX/0end;Ljava/lang/Integer;)V

    goto :goto_0
.end method
