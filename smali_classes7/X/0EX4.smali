.class public final LX/0EX4;
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

.field public final synthetic LLILIL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILL:Landroid/content/Context;

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:Ljava/lang/String;

.field public final synthetic LLILLL:[I

.field public final synthetic LLILZ:[I

.field public final synthetic LLILZIL:LX/0EX5;

.field public final synthetic LLILZLL:LX/0Gyl;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/0EX6;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[I[ILX/0EX5;LX/0Gyl;)V
    .locals 1

    iput-object p1, p0, LX/0EX4;->LL:Ljava/lang/String;

    iput-object p2, p0, LX/0EX4;->LLILIL:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, LX/0EX4;->LLILL:Landroid/content/Context;

    iput-object p4, p0, LX/0EX4;->LLILLIZIL:Ljava/lang/String;

    iput-object p5, p0, LX/0EX4;->LLILLJJLI:Ljava/lang/String;

    iput-object p6, p0, LX/0EX4;->LLILLL:[I

    iput-object p7, p0, LX/0EX4;->LLILZ:[I

    iput-object p8, p0, LX/0EX4;->LLILZIL:LX/0EX5;

    iput-object p9, p0, LX/0EX4;->LLILZLL:LX/0Gyl;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, LX/0EX4;->LL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, LX/0EX4;->LL:Ljava/lang/String;

    invoke-static {v0}, LX/0SeI;->LIZJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "TemplateProducer pre-resize wait -> success"

    invoke-static {v0}, LX/0y0Z;->LJIIL(Ljava/lang/String;)V

    iget-object v1, p0, LX/0EX4;->LLILIL:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/0EX4;->LL:Ljava/lang/String;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    const-string v0, "TemplateProducer pre-resize wait -> fail -> retry"

    invoke-static {v0}, LX/0y0Z;->LJIIL(Ljava/lang/String;)V

    sget-object v0, LX/0Gle;->LIZ:Lcom/ss/android/vesdk/VEEditor;

    iget-object v0, p0, LX/0EX4;->LLILL:Landroid/content/Context;

    iget-object v1, p0, LX/0EX4;->LLILLIZIL:Ljava/lang/String;

    iget-object v2, p0, LX/0EX4;->LL:Ljava/lang/String;

    const/16 v3, 0x438

    iget-object v5, p0, LX/0EX4;->LLILLJJLI:Ljava/lang/String;

    const/4 v6, 0x0

    iget-object v7, p0, LX/0EX4;->LLILLL:[I

    iget-object v8, p0, LX/0EX4;->LLILZ:[I

    iget-object v9, p0, LX/0EX4;->LLILZIL:LX/0EX5;

    iget-object v10, p0, LX/0EX4;->LLILZLL:LX/0Gyl;

    move v4, v3

    invoke-static/range {v0 .. v10}, LX/0Gle;->LIZIZ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/Integer;[I[ILX/0EWf;LX/0Gyl;)V

    goto :goto_0
.end method
