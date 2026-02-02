.class public final LX/0aQZ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0SDB;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0SDB;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0fiE;

.field public final synthetic LLILIL:Landroid/content/Context;

.field public final synthetic LLILL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0fi7;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLIZIL:LX/0fiC;

.field public final synthetic LLILLJJLI:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLL:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "LX/0fi7;",
            "Landroid/graphics/Bitmap;",
            "LX/0fi7;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0fiE;Landroid/content/Context;Ljava/util/List;LX/0fiC;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0fiE;",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "LX/0fi7;",
            ">;",
            "LX/0fiC;",
            "Lkotlin/jvm/functions/Function0<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/0fi7;",
            "-",
            "Landroid/graphics/Bitmap;",
            "LX/0fi7;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0aQZ;->LL:LX/0fiE;

    iput-object p2, p0, LX/0aQZ;->LLILIL:Landroid/content/Context;

    iput-object p3, p0, LX/0aQZ;->LLILL:Ljava/util/List;

    iput-object p4, p0, LX/0aQZ;->LLILLIZIL:LX/0fiC;

    iput-object p5, p0, LX/0aQZ;->LLILLJJLI:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, LX/0aQZ;->LLILLL:Lkotlin/jvm/functions/Function2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p1, Lkotlin/collections/IndexedValue;

    iget-object v6, p1, Lkotlin/collections/IndexedValue;->LIZIZ:Ljava/lang/Object;

    check-cast v6, LX/0fi7;

    iget v3, p1, Lkotlin/collections/IndexedValue;->LIZ:I

    iget-object v5, p0, LX/0aQZ;->LL:LX/0fiE;

    iget-object v4, p0, LX/0aQZ;->LLILIL:Landroid/content/Context;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "translating draftItem... "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x2f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0aQZ;->LLILL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "step 2/5"

    invoke-virtual {v5, v4, v0, v2, v1}, LX/0fiE;->LIZ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    if-nez v3, :cond_0

    invoke-static {v6}, LX/0aLS;->LJIJJ(Ljava/lang/Object;)LX/0aDx;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "step 2.4: updateTranslatedTextsAndCapture, textList: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0aQZ;->LLILL:Ljava/util/List;

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0fi7;

    iget-object v0, v0, LX/0fi7;->LJI:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "starling_template"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/0aQZ;->LL:LX/0fiE;

    iget-object v7, p0, LX/0aQZ;->LLILLIZIL:LX/0fiC;

    iget-object v1, p0, LX/0aQZ;->LLILL:Ljava/util/List;

    add-int/lit8 v0, v3, -0x1

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0fi7;

    iget-object v8, v0, LX/0fi7;->LJI:Ljava/util/List;

    iget-object v0, p0, LX/0aQZ;->LLILL:Ljava/util/List;

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0fi7;

    iget-object v9, v0, LX/0fi7;->LJI:Ljava/util/List;

    iget-object v10, p0, LX/0aQZ;->LLILLJJLI:Lkotlin/jvm/functions/Function0;

    iget-object v11, p0, LX/0aQZ;->LLILLL:Lkotlin/jvm/functions/Function2;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, LX/0GTi;

    invoke-direct/range {v5 .. v11}, LX/0GTi;-><init>(LX/0fi7;LX/0fiC;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v5}, LX/0aLS;->LJII(LX/05JO;)LX/0aMU;

    move-result-object v0

    return-object v0
.end method
