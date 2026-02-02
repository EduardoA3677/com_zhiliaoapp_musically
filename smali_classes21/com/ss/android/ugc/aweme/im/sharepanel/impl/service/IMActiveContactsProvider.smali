.class public final Lcom/ss/android/ugc/aweme/im/sharepanel/impl/service/IMActiveContactsProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/im/sharepanel/api/service/IImActiveContactsProvider;


# instance fields
.field public final LIZ:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x64

    iput v0, p0, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/service/IMActiveContactsProvider;->LIZ:I

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0rJy;)Ljava/lang/Object;
    .locals 5

    new-instance v4, LX/15BK;

    invoke-static {p1}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v0

    const/4 v2, 0x1

    invoke-direct {v4, v2, v0}, LX/15BK;-><init>(ILX/02wT;)V

    invoke-virtual {v4}, LX/15BK;->LJIILIIL()V

    new-instance v1, LX/0hNj;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v0}, LX/0hNj;-><init>(IZ)V

    iput-boolean v2, v1, LX/0hNj;->LJFF:Z

    iput-boolean v2, v1, LX/0hNj;->LJIIJJI:Z

    iput-boolean v2, v1, LX/0hNj;->LJI:Z

    new-instance v3, LX/0hSX;

    iget v0, p0, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/service/IMActiveContactsProvider;->LIZ:I

    invoke-direct {v3, v1, v0}, LX/0hSX;-><init>(LX/0hNj;I)V

    new-instance v2, Lkotlin/jvm/internal/AwS546S0100000_2;

    const/16 v0, 0x5e

    invoke-direct {v2, v4, v0}, Lkotlin/jvm/internal/AwS546S0100000_2;-><init>(LX/15BK;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS512S0100000_2;

    const/16 v0, 0x1fd

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS512S0100000_2;-><init>(LX/15BK;I)V

    invoke-static {v3, v2, v1}, LX/0hSb;->LJII(LX/0hSb;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v3}, LX/0hSb;->LIZLLL()V

    invoke-virtual {v4}, LX/15BK;->LJIIL()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_0

    invoke-static {p1}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_0
    return-object v1
.end method
