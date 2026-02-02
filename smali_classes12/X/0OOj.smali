.class public final LX/0OOj;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/0OZs;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:J

.field public final synthetic LLILLJJLI:Z

.field public final synthetic LLILLL:Ljava/lang/String;

.field public final synthetic LLILZ:Z

.field public final synthetic LLILZIL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILZLL:I

.field public final synthetic LLIZ:I


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;JZLjava/lang/String;ZLkotlin/jvm/functions/Function0;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JZ",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, LX/0OOj;->LL:Ljava/util/List;

    iput-object p2, p0, LX/0OOj;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, LX/0OOj;->LLILL:Ljava/lang/String;

    iput-wide p4, p0, LX/0OOj;->LLILLIZIL:J

    iput-boolean p6, p0, LX/0OOj;->LLILLJJLI:Z

    iput-object p7, p0, LX/0OOj;->LLILLL:Ljava/lang/String;

    iput-boolean p8, p0, LX/0OOj;->LLILZ:Z

    iput-object p9, p0, LX/0OOj;->LLILZIL:Lkotlin/jvm/functions/Function0;

    iput p10, p0, LX/0OOj;->LLILZLL:I

    iput p11, p0, LX/0OOj;->LLIZ:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v10, p1

    check-cast v10, LX/0OZs;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget-object v1, p0, LX/0OOj;->LL:Ljava/util/List;

    iget-object v2, p0, LX/0OOj;->LLILIL:Ljava/lang/String;

    iget-object v3, p0, LX/0OOj;->LLILL:Ljava/lang/String;

    iget-wide v4, p0, LX/0OOj;->LLILLIZIL:J

    iget-boolean v6, p0, LX/0OOj;->LLILLJJLI:Z

    iget-object v7, p0, LX/0OOj;->LLILLL:Ljava/lang/String;

    iget-boolean v8, p0, LX/0OOj;->LLILZ:Z

    iget-object v9, p0, LX/0OOj;->LLILZIL:Lkotlin/jvm/functions/Function0;

    iget v0, p0, LX/0OOj;->LLILZLL:I

    or-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/07vK;->LIZ(I)I

    move-result v11

    iget v12, p0, LX/0OOj;->LLIZ:I

    invoke-static/range {v1 .. v12}, LX/0OOi;->LIZIZ(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;JZLjava/lang/String;ZLkotlin/jvm/functions/Function0;LX/0OZs;II)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
