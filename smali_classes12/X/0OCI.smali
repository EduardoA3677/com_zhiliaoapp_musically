.class public final LX/0OCI;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements LX/0mTj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "LX/0mTj<",
        "LX/0OB7;",
        "Ljava/lang/Integer;",
        "LX/0OZs;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Ljava/util/List;

.field public final synthetic LLILIL:Lkotlin/jvm/functions/Function1;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    iput-object p1, p0, LX/0OCI;->LL:Ljava/util/List;

    iput-object p2, p0, LX/0OCI;->LLILIL:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, LX/0OCI;->LLILL:Ljava/lang/String;

    iput-object p4, p0, LX/0OCI;->LLILLIZIL:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x4

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v9, p3

    move-object v4, p1

    check-cast v4, LX/0OB7;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v3

    check-cast v9, LX/0OZs;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v0, v1, 0x6

    if-nez v0, :cond_5

    invoke-interface {v9, v4}, LX/0OZs;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v2, 0x4

    :goto_0
    or-int/2addr v2, v1

    :goto_1
    and-int/lit8 v0, v1, 0x30

    if-nez v0, :cond_0

    invoke-interface {v9, v3}, LX/0OZs;->LJIJI(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x20

    :goto_2
    or-int/2addr v2, v0

    :cond_0
    and-int/lit16 v1, v2, 0x93

    const/16 v0, 0x92

    if-eq v1, v0, :cond_2

    const/4 v1, 0x1

    :goto_3
    and-int/lit8 v0, v2, 0x1

    invoke-interface {v9, v0, v1}, LX/0OZs;->LJIJJLI(IZ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0OCI;->LL:Ljava/util/List;

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    and-int/lit8 v1, v2, 0xe

    check-cast v5, LX/0OCb;

    const v0, 0x556e78bc

    invoke-interface {v9, v0}, LX/0OZs;->LJJIIJZLJL(I)V

    iget-object v6, p0, LX/0OCI;->LLILIL:Lkotlin/jvm/functions/Function1;

    iget-object v7, p0, LX/0OCI;->LLILL:Ljava/lang/String;

    iget-object v8, p0, LX/0OCI;->LLILLIZIL:Lkotlin/jvm/functions/Function0;

    and-int/lit8 v10, v1, 0xe

    and-int/lit8 v0, v1, 0x70

    or-int/2addr v10, v0

    invoke-static/range {v4 .. v10}, LX/0OLu;->LJIIIZ(LX/0OB7;LX/0OCb;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function0;LX/0OZs;I)V

    invoke-interface {v9}, LX/0OZs;->LJ()V

    :goto_4
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-interface {v9}, LX/0OZs;->LIZJ()V

    goto :goto_4

    :cond_2
    const/4 v1, 0x0

    goto :goto_3

    :cond_3
    const/16 v0, 0x10

    goto :goto_2

    :cond_4
    const/4 v2, 0x2

    goto :goto_0

    :cond_5
    move v2, v1

    goto :goto_1
.end method
