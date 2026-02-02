.class public final LX/11XC;
.super LX/0obH;
.source "SourceFile"


# instance fields
.field public final LIZIZ:Ljava/lang/String;

.field public final LIZJ:Ljava/lang/CharSequence;

.field public final LIZLLL:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(LX/0obU;LX/11Vx;)V
    .locals 2

    invoke-direct {p0}, LX/0obH;-><init>()V

    iget-object v0, p1, LX/0obU;->LIZLLL:Ljava/lang/String;

    iput-object v0, p0, LX/11XC;->LIZIZ:Ljava/lang/String;

    iget-object v1, p2, LX/11Vx;->LJFF:LX/0obl;

    iget-object v0, p1, LX/0obU;->LIZ:Landroid/content/Context;

    invoke-virtual {v1, v0}, LX/0obl;->LIZ(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, LX/11XC;->LIZJ:Ljava/lang/CharSequence;

    iget-object v1, p2, LX/11Vx;->LJI:LX/0obl;

    if-eqz v1, :cond_0

    iget-object v0, p1, LX/0obU;->LIZ:Landroid/content/Context;

    invoke-virtual {v1, v0}, LX/0obl;->LIZ(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/11XC;->LIZLLL:Ljava/lang/CharSequence;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final LJ(Landroid/content/Context;)Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "LX/0ob1;",
            ">;"
        }
    .end annotation

    new-instance v1, LX/11WC;

    const-string v2, "filter_keywords_in_comments_entrance"

    const-string v0, "Disclosure"

    invoke-direct {v1, v2, v0}, LX/11WC;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, LX/11XC;->LIZJ:Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_4

    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_0

    const v0, 0x7f121b9a

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    :cond_0
    iget-object v5, p0, LX/11XC;->LIZLLL:Ljava/lang/CharSequence;

    if-eqz v5, :cond_1

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_1

    if-nez v5, :cond_2

    :cond_1
    const v0, 0x7f121bdc

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    :cond_2
    invoke-static {}, LX/0pwC;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/0pwA;->LIZIZ:LX/0pwA;

    invoke-virtual {v0}, LX/0pwA;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v9, 0x0

    :goto_1
    new-instance v2, LX/0xSD;

    const/4 v3, 0x0

    new-instance v7, Lkotlin/jvm/internal/AwS355S0200000_31;

    const/16 v0, 0x2d

    invoke-direct {v7, v1, p0, v0}, Lkotlin/jvm/internal/AwS355S0200000_31;-><init>(LX/11WC;LX/11XC;I)V

    const/4 v10, 0x0

    new-instance v12, Lkotlin/jvm/internal/AwS389S0200000_31;

    const/16 v0, 0x24

    invoke-direct {v12, v1, p0, v0}, Lkotlin/jvm/internal/AwS389S0200000_31;-><init>(LX/11WC;LX/11XC;I)V

    const/16 v13, 0xba9

    move-object v6, v3

    move-object v8, v3

    move v11, v10

    invoke-direct/range {v2 .. v13}, LX/0xSD;-><init>(Ljava/lang/Integer;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZZLkotlin/jvm/functions/Function0;I)V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_3
    const/4 v9, 0x1

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method
