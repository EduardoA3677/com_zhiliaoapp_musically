.class public final LX/0Wac;
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
.field public final synthetic LL:Ljava/lang/String;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:Ljava/lang/String;

.field public final synthetic LLILLL:Z

.field public final synthetic LLILZ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    iput-object p1, p0, LX/0Wac;->LL:Ljava/lang/String;

    iput-object p2, p0, LX/0Wac;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, LX/0Wac;->LLILL:Ljava/lang/String;

    iput-object p4, p0, LX/0Wac;->LLILLIZIL:Ljava/lang/String;

    iput-object p5, p0, LX/0Wac;->LLILLJJLI:Ljava/lang/String;

    iput-boolean p7, p0, LX/0Wac;->LLILLL:Z

    iput-object p6, p0, LX/0Wac;->LLILZ:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    new-instance v1, LX/0Wab;

    iget-object v2, p0, LX/0Wac;->LL:Ljava/lang/String;

    iget-object v3, p0, LX/0Wac;->LLILIL:Ljava/lang/String;

    iget-object v4, p0, LX/0Wac;->LLILL:Ljava/lang/String;

    iget-object v5, p0, LX/0Wac;->LLILLIZIL:Ljava/lang/String;

    iget-object v6, p0, LX/0Wac;->LLILLJJLI:Ljava/lang/String;

    iget-boolean v8, p0, LX/0Wac;->LLILLL:Z

    iget-object v7, p0, LX/0Wac;->LLILZ:Ljava/lang/String;

    invoke-direct/range {v1 .. v8}, LX/0Wab;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v0, "rd_tiktokec_gecko_front_update"

    invoke-static {v0, v1}, LX/01bJ;->LIZLLL(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
