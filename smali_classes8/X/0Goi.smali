.class public final synthetic LX/0Goi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic LL:LX/0GoZ;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Lkotlin/jvm/functions/Function0;

.field public final synthetic LLILLIZIL:I

.field public final synthetic LLILLJJLI:Ljava/util/List;

.field public final synthetic LLILLL:LX/0Gog;

.field public final synthetic LLILZ:Landroid/content/Context;

.field public final synthetic LLILZIL:Lkotlin/jvm/functions/Function1;

.field public final synthetic LLILZLL:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(LX/0GoZ;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/util/List;LX/0Gog;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Goi;->LL:LX/0GoZ;

    iput-object p2, p0, LX/0Goi;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, LX/0Goi;->LLILL:Lkotlin/jvm/functions/Function0;

    iput p4, p0, LX/0Goi;->LLILLIZIL:I

    iput-object p5, p0, LX/0Goi;->LLILLJJLI:Ljava/util/List;

    iput-object p6, p0, LX/0Goi;->LLILLL:LX/0Gog;

    iput-object p7, p0, LX/0Goi;->LLILZ:Landroid/content/Context;

    iput-object p8, p0, LX/0Goi;->LLILZIL:Lkotlin/jvm/functions/Function1;

    iput-object p9, p0, LX/0Goi;->LLILZLL:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v3, p0, LX/0Goi;->LL:LX/0GoZ;

    iget-object v2, p0, LX/0Goi;->LLILIL:Ljava/lang/String;

    iget-object v8, p0, LX/0Goi;->LLILL:Lkotlin/jvm/functions/Function0;

    iget v1, p0, LX/0Goi;->LLILLIZIL:I

    iget-object v7, p0, LX/0Goi;->LLILLJJLI:Ljava/util/List;

    iget-object v4, p0, LX/0Goi;->LLILLL:LX/0Gog;

    iget-object v6, p0, LX/0Goi;->LLILZ:Landroid/content/Context;

    iget-object v9, p0, LX/0Goi;->LLILZIL:Lkotlin/jvm/functions/Function1;

    iget-object v10, p0, LX/0Goi;->LLILZLL:Lkotlin/jvm/functions/Function1;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v5, 0x1

    iput-boolean v5, v3, LX/0GoZ;->LIZJ:Z

    iput-object v2, v3, LX/0GoZ;->LIZ:Ljava/lang/String;

    sget-object v0, LX/0Gof;->LIZ:LX/0Gof;

    invoke-virtual {v0, v2}, LX/0Gof;->LIZ(Ljava/lang/String;)V

    invoke-interface {v8}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    add-int/2addr v5, v1

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_0

    invoke-virtual/range {v4 .. v10}, LX/0Gog;->LIZ(ILandroid/content/Context;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v9, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v9, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method
