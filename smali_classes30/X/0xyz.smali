.class public final LX/0xyz;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0oDX;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Ljava/lang/String;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:LX/0y2i;

.field public final synthetic LLILLIZIL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;LX/0y2i;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, LX/0xyz;->LL:Ljava/lang/String;

    iput-object p2, p0, LX/0xyz;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, LX/0xyz;->LLILL:LX/0y2i;

    iput-object p4, p0, LX/0xyz;->LLILLIZIL:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, LX/0oDX;

    iget-object v0, p0, LX/0xyz;->LL:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v4, ""

    if-nez v0, :cond_1

    iget-object v5, p0, LX/0xyz;->LL:Ljava/lang/String;

    if-nez v5, :cond_0

    move-object v5, v4

    :cond_0
    new-instance v3, Lkotlin/jvm/internal/AwS138S1100000_29;

    iget-object v2, p0, LX/0xyz;->LLILL:LX/0y2i;

    iget-object v1, p0, LX/0xyz;->LLILLIZIL:Ljava/lang/String;

    const/16 v0, 0xc

    invoke-direct {v3, v2, v1, v0}, Lkotlin/jvm/internal/AwS138S1100000_29;-><init>(LX/0y2i;Ljava/lang/String;I)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v5, v3}, LX/0oDX;->LIZJ(ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    iget-object v0, p0, LX/0xyz;->LLILIL:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/0xyz;->LLILIL:Ljava/lang/String;

    if-eqz v0, :cond_2

    move-object v4, v0

    :cond_2
    new-instance v3, Lkotlin/jvm/internal/AwS138S1100000_29;

    iget-object v2, p0, LX/0xyz;->LLILL:LX/0y2i;

    iget-object v1, p0, LX/0xyz;->LLILLIZIL:Ljava/lang/String;

    const/16 v0, 0xd

    invoke-direct {v3, v2, v1, v0}, Lkotlin/jvm/internal/AwS138S1100000_29;-><init>(LX/0y2i;Ljava/lang/String;I)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0, v4, v3}, LX/0oDX;->LIZJ(ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)V

    :cond_3
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
