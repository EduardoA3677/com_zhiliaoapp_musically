.class public final LX/0p2h;
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
.field public final synthetic LL:Landroid/content/Context;

.field public final synthetic LLILIL:Z

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:I

.field public final synthetic LLILLJJLI:Ljava/lang/String;

.field public final synthetic LLILLL:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILandroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    iput-object p2, p0, LX/0p2h;->LL:Landroid/content/Context;

    iput-boolean p6, p0, LX/0p2h;->LLILIL:Z

    iput-object p3, p0, LX/0p2h;->LLILL:Ljava/lang/String;

    iput p1, p0, LX/0p2h;->LLILLIZIL:I

    iput-object p4, p0, LX/0p2h;->LLILLJJLI:Ljava/lang/String;

    iput-object p5, p0, LX/0p2h;->LLILLL:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget-object v1, p0, LX/0p2h;->LL:Landroid/content/Context;

    iget-boolean v5, p0, LX/0p2h;->LLILIL:Z

    iget-object v2, p0, LX/0p2h;->LLILL:Ljava/lang/String;

    iget v0, p0, LX/0p2h;->LLILLIZIL:I

    iget-object v3, p0, LX/0p2h;->LLILLJJLI:Ljava/lang/String;

    iget-object v4, p0, LX/0p2h;->LLILLL:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, LX/0p2e;->LJIIIIZZ(ILandroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
