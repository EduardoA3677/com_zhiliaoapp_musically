.class public final synthetic LX/0OUk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0OUj;


# instance fields
.field public final synthetic LIZ:LX/0OE8$a;

.field public final synthetic LIZIZ:LX/0OE8$a;

.field public final synthetic LIZJ:LX/0OE8;

.field public final synthetic LIZLLL:LX/0OUu;

.field public final synthetic LJ:LX/0OUt;

.field public final synthetic LJFF:LX/0OE8$a;


# direct methods
.method public synthetic constructor <init>(LX/0OE8$a;LX/0OE8$a;LX/0OE8;LX/0OUu;LX/0OUt;LX/0OE8$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0OUk;->LIZ:LX/0OE8$a;

    iput-object p2, p0, LX/0OUk;->LIZIZ:LX/0OE8$a;

    iput-object p3, p0, LX/0OUk;->LIZJ:LX/0OE8;

    iput-object p4, p0, LX/0OUk;->LIZLLL:LX/0OUu;

    iput-object p5, p0, LX/0OUk;->LJ:LX/0OUt;

    iput-object p6, p0, LX/0OUk;->LJFF:LX/0OE8$a;

    return-void
.end method


# virtual methods
.method public final init()Lkotlin/jvm/internal/AwS209S0300000_11;
    .locals 10

    iget-object v3, p0, LX/0OUk;->LIZ:LX/0OE8$a;

    iget-object v9, p0, LX/0OUk;->LIZIZ:LX/0OE8$a;

    iget-object v8, p0, LX/0OUk;->LIZJ:LX/0OE8;

    iget-object v7, p0, LX/0OUk;->LIZLLL:LX/0OUu;

    iget-object v6, p0, LX/0OUk;->LJ:LX/0OUt;

    iget-object v5, p0, LX/0OUk;->LJFF:LX/0OE8$a;

    const/4 v4, 0x0

    if-eqz v3, :cond_6

    new-instance v2, Lkotlin/jvm/internal/AwS335S0200000_11;

    const/16 v0, 0x48

    invoke-direct {v2, v7, v6, v0}, Lkotlin/jvm/internal/AwS335S0200000_11;-><init>(LX/0OUu;LX/0OUt;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS335S0200000_11;

    const/16 v0, 0x49

    invoke-direct {v1, v7, v6, v0}, Lkotlin/jvm/internal/AwS335S0200000_11;-><init>(LX/0OUu;LX/0OUt;I)V

    invoke-virtual {v3, v2, v1}, LX/0OE8$a;->LIZ(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)LX/0OEH;

    move-result-object v3

    :goto_0
    if-eqz v9, :cond_5

    new-instance v2, Lkotlin/jvm/internal/AwS335S0200000_11;

    const/16 v0, 0x4a

    invoke-direct {v2, v7, v6, v0}, Lkotlin/jvm/internal/AwS335S0200000_11;-><init>(LX/0OUu;LX/0OUt;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS335S0200000_11;

    const/16 v0, 0x4b

    invoke-direct {v1, v7, v6, v0}, Lkotlin/jvm/internal/AwS335S0200000_11;-><init>(LX/0OUu;LX/0OUt;I)V

    invoke-virtual {v9, v2, v1}, LX/0OE8$a;->LIZ(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)LX/0OEH;

    move-result-object v2

    :goto_1
    invoke-virtual {v8}, LX/0OE8;->LIZJ()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/0OUp;->PreEnter:LX/0OUp;

    if-ne v1, v0, :cond_2

    invoke-virtual {v7}, LX/0OUu;->LIZ()LX/0OUs;

    move-result-object v0

    iget-object v0, v0, LX/0OUs;->LIZLLL:LX/0OUl;

    if-eqz v0, :cond_1

    iget-wide v0, v0, LX/0OUl;->LIZIZ:J

    new-instance v8, LX/0OTV;

    invoke-direct {v8, v0, v1}, LX/0OTV;-><init>(J)V

    :goto_2
    if-eqz v5, :cond_0

    const/16 v0, 0x13d

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS228S0000000_11;->get$arr$(I)Lkotlin/jvm/internal/AFwS228S0000000_11;

    move-result-object v4

    new-instance v1, Lkotlin/jvm/internal/AwS209S0300000_11;

    const/16 v0, 0x16

    invoke-direct {v1, v8, v7, v6, v0}, Lkotlin/jvm/internal/AwS209S0300000_11;-><init>(LX/0OTV;LX/0OUu;LX/0OUt;I)V

    invoke-virtual {v5, v4, v1}, LX/0OE8$a;->LIZ(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)LX/0OEH;

    move-result-object v4

    :cond_0
    new-instance v1, Lkotlin/jvm/internal/AwS209S0300000_11;

    const/16 v0, 0x15

    invoke-direct {v1, v3, v2, v4, v0}, Lkotlin/jvm/internal/AwS209S0300000_11;-><init>(LX/0OEH;LX/0OEH;LX/0OEH;I)V

    return-object v1

    :cond_1
    invoke-virtual {v6}, LX/0OUt;->LIZ()LX/0OUs;

    move-result-object v0

    iget-object v0, v0, LX/0OUs;->LIZLLL:LX/0OUl;

    if-eqz v0, :cond_4

    iget-wide v0, v0, LX/0OUl;->LIZIZ:J

    new-instance v8, LX/0OTV;

    invoke-direct {v8, v0, v1}, LX/0OTV;-><init>(J)V

    goto :goto_2

    :cond_2
    invoke-virtual {v6}, LX/0OUt;->LIZ()LX/0OUs;

    move-result-object v0

    iget-object v0, v0, LX/0OUs;->LIZLLL:LX/0OUl;

    if-eqz v0, :cond_3

    iget-wide v0, v0, LX/0OUl;->LIZIZ:J

    new-instance v8, LX/0OTV;

    invoke-direct {v8, v0, v1}, LX/0OTV;-><init>(J)V

    goto :goto_2

    :cond_3
    invoke-virtual {v7}, LX/0OUu;->LIZ()LX/0OUs;

    move-result-object v0

    iget-object v0, v0, LX/0OUs;->LIZLLL:LX/0OUl;

    if-eqz v0, :cond_4

    iget-wide v0, v0, LX/0OUl;->LIZIZ:J

    new-instance v8, LX/0OTV;

    invoke-direct {v8, v0, v1}, LX/0OTV;-><init>(J)V

    goto :goto_2

    :cond_4
    move-object v8, v4

    goto :goto_2

    :cond_5
    move-object v2, v4

    goto :goto_1

    :cond_6
    move-object v3, v4

    goto :goto_0
.end method
