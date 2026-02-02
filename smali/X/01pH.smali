.class public final LX/01pH;
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
.field public final synthetic LL:LX/01p7;

.field public final synthetic LLILIL:LX/01nM;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:Ljava/lang/Object;

.field public final synthetic LLILLL:Ljava/lang/String;

.field public final synthetic LLILZ:Ljava/lang/Object;

.field public final synthetic LLILZIL:Ljava/lang/String;

.field public final synthetic LLILZLL:Landroid/content/Context;


# direct methods
.method public constructor <init>(LX/01p7;LX/01nM;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Landroid/content/Context;)V
    .locals 1

    iput-object p1, p0, LX/01pH;->LL:LX/01p7;

    iput-object p2, p0, LX/01pH;->LLILIL:LX/01nM;

    iput-object p3, p0, LX/01pH;->LLILL:Ljava/lang/String;

    iput-object p4, p0, LX/01pH;->LLILLIZIL:Ljava/lang/String;

    iput-object p5, p0, LX/01pH;->LLILLJJLI:Ljava/lang/Object;

    iput-object p6, p0, LX/01pH;->LLILLL:Ljava/lang/String;

    iput-object p7, p0, LX/01pH;->LLILZ:Ljava/lang/Object;

    iput-object p8, p0, LX/01pH;->LLILZIL:Ljava/lang/String;

    iput-object p9, p0, LX/01pH;->LLILZLL:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, LX/01pH;->LL:LX/01p7;

    iget-object v1, p0, LX/01pH;->LLILIL:LX/01nM;

    iget-object v2, p0, LX/01pH;->LLILL:Ljava/lang/String;

    iget-object v3, p0, LX/01pH;->LLILLIZIL:Ljava/lang/String;

    iget-object v4, p0, LX/01pH;->LLILLJJLI:Ljava/lang/Object;

    iget-object v5, p0, LX/01pH;->LLILLL:Ljava/lang/String;

    iget-object v6, p0, LX/01pH;->LLILZ:Ljava/lang/Object;

    iget-object v7, p0, LX/01pH;->LLILZIL:Ljava/lang/String;

    iget-object v8, p0, LX/01pH;->LLILZLL:Landroid/content/Context;

    invoke-static/range {v0 .. v8}, LX/01of;->LIZIZ(LX/01p7;LX/01nM;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Landroid/content/Context;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
