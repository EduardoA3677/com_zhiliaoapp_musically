.class public final LX/0uQG;
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
.field public final synthetic LL:LX/0uQC;

.field public final synthetic LLILIL:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILL:Landroid/content/Context;

.field public final synthetic LLILLIZIL:I

.field public final synthetic LLILLJJLI:Ljava/lang/String;

.field public final synthetic LLILLL:Ljava/lang/String;

.field public final synthetic LLILZ:Ljava/lang/String;

.field public final synthetic LLILZIL:Ljava/lang/String;

.field public final synthetic LLILZLL:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(LX/0uQC;LX/00zH;Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0uQC;",
            "LX/00zH<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/content/Context;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0uQG;->LL:LX/0uQC;

    iput-object p2, p0, LX/0uQG;->LLILIL:LX/00zH;

    iput-object p3, p0, LX/0uQG;->LLILL:Landroid/content/Context;

    iput p4, p0, LX/0uQG;->LLILLIZIL:I

    iput-object p5, p0, LX/0uQG;->LLILLJJLI:Ljava/lang/String;

    iput-object p6, p0, LX/0uQG;->LLILLL:Ljava/lang/String;

    iput-object p7, p0, LX/0uQG;->LLILZ:Ljava/lang/String;

    iput-object p8, p0, LX/0uQG;->LLILZIL:Ljava/lang/String;

    iput-object p9, p0, LX/0uQG;->LLILZLL:Ljava/lang/Boolean;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    iget-object v1, p0, LX/0uQG;->LL:LX/0uQC;

    iget-object v0, p0, LX/0uQG;->LLILIL:LX/00zH;

    iget-object v2, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, LX/0uQG;->LLILL:Landroid/content/Context;

    iget v4, p0, LX/0uQG;->LLILLIZIL:I

    iget-object v5, p0, LX/0uQG;->LLILLJJLI:Ljava/lang/String;

    iget-object v6, p0, LX/0uQG;->LLILLL:Ljava/lang/String;

    iget-object v7, p0, LX/0uQG;->LLILZ:Ljava/lang/String;

    iget-object v8, p0, LX/0uQG;->LLILZIL:Ljava/lang/String;

    iget-object v9, p0, LX/0uQG;->LLILZLL:Ljava/lang/Boolean;

    invoke-virtual/range {v1 .. v9}, LX/0uQC;->LJFF(Ljava/lang/String;Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
