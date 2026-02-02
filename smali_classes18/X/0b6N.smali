.class public final LX/0b6N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0MvP;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0MvP;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:LX/129q;

.field public final synthetic LIZIZ:Ljava/lang/String;

.field public final synthetic LIZJ:LX/0D2E;

.field public final synthetic LIZLLL:Z

.field public final synthetic LJ:LX/0anL;

.field public final synthetic LJFF:LX/129p;

.field public final synthetic LJI:Ljava/lang/String;

.field public final synthetic LJII:LX/0mU1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0mU1<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "LX/03k4;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LJIIIIZZ:I

.field public final synthetic LJIIIZ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/129q;Ljava/lang/String;LX/0D2E;ZLX/0anL;LX/129p;Ljava/lang/String;LX/0mU1;ILkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/129q;",
            "Ljava/lang/String;",
            "LX/0D2E;",
            "Z",
            "LX/0anL;",
            "LX/129p;",
            "Ljava/lang/String;",
            "LX/0mU1<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/String;",
            "-",
            "LX/03k4;",
            "Lkotlin/Unit;",
            ">;I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0b6N;->LIZ:LX/129q;

    iput-object p2, p0, LX/0b6N;->LIZIZ:Ljava/lang/String;

    iput-object p3, p0, LX/0b6N;->LIZJ:LX/0D2E;

    iput-boolean p4, p0, LX/0b6N;->LIZLLL:Z

    iput-object p5, p0, LX/0b6N;->LJ:LX/0anL;

    iput-object p6, p0, LX/0b6N;->LJFF:LX/129p;

    iput-object p7, p0, LX/0b6N;->LJI:Ljava/lang/String;

    iput-object p8, p0, LX/0b6N;->LJII:LX/0mU1;

    iput p9, p0, LX/0b6N;->LJIIIIZZ:I

    iput-object p10, p0, LX/0b6N;->LJIIIZ:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 15

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v3, 0x0

    if-lez v0, :cond_1

    iget-object v0, p0, LX/0b6N;->LIZ:LX/129q;

    iget-object v1, p0, LX/0b6N;->LIZIZ:Ljava/lang/String;

    iget-object v2, p0, LX/0b6N;->LIZJ:LX/0D2E;

    iget-boolean v3, p0, LX/0b6N;->LIZLLL:Z

    iget-object v4, p0, LX/0b6N;->LJ:LX/0anL;

    const/4 v5, 0x0

    const/16 v7, 0x30

    move-object v6, v5

    invoke-static/range {v0 .. v7}, LX/0b6O;->LJFF(LX/129q;Ljava/lang/String;LX/0D2E;ZLX/0anL;LX/0i9W;Ljava/util/Map;I)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0b6N;->LJFF:LX/129p;

    if-eqz v0, :cond_2

    iget-object v2, v0, LX/129p;->LJJJ:LX/00ta;

    if-eqz v2, :cond_2

    const/16 v0, 0x20b

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS192S0000000_17;->get$arr$(I)Lkotlin/jvm/internal/AFwS192S0000000_17;

    move-result-object v1

    iget-object v0, v2, LX/00ta;->LIZ:Ljava/util/List;

    if-eqz v0, :cond_2

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    :try_start_0
    iget-object v0, v2, LX/00ta;->LIZ:Ljava/util/List;

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0, v1}, LX/0b6O;->LJI(Landroid/net/Uri;Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    iget-object v0, p0, LX/0b6N;->LJFF:LX/129p;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/129p;->LIZ:Landroid/net/Uri;

    if-eqz v1, :cond_3

    const/16 v0, 0x20a

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS192S0000000_17;->get$arr$(I)Lkotlin/jvm/internal/AFwS192S0000000_17;

    move-result-object v0

    invoke-static {v1, v0}, LX/0b6O;->LJI(Landroid/net/Uri;Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    if-nez v0, :cond_3

    :catch_0
    :goto_0
    iget-object v0, p0, LX/0b6N;->LIZ:LX/129q;

    iget-object v1, p0, LX/0b6N;->LIZIZ:Ljava/lang/String;

    iget-object v2, p0, LX/0b6N;->LIZJ:LX/0D2E;

    iget-boolean v3, p0, LX/0b6N;->LIZLLL:Z

    iget-object v4, p0, LX/0b6N;->LJ:LX/0anL;

    const/4 v5, 0x0

    const/16 v7, 0x30

    move-object v6, v5

    invoke-static/range {v0 .. v7}, LX/0b6O;->LJFF(LX/129q;Ljava/lang/String;LX/0D2E;ZLX/0anL;LX/0i9W;Ljava/util/Map;I)V

    return-void

    :cond_3
    sget-object v0, Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;->LIZ:LX/08Md;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/08Md;->LIZ()Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;->LJ()LX/11fw;

    move-result-object v1

    iget-object v0, p0, LX/0b6N;->LJI:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/11fw;->LJJIIJZLJL(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/08Md;->LIZ()Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;->LJ()LX/11fw;

    move-result-object v1

    iget-object v0, p0, LX/0b6N;->LJI:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/11fw;->LJJIJIIJIL(Ljava/lang/String;)Z

    iget-object v9, p0, LX/0b6N;->LJII:LX/0mU1;

    iget-object v8, p0, LX/0b6N;->LJI:Ljava/lang/String;

    const/4 v11, 0x0

    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v13, "im_avatar"

    new-instance v0, LX/07yF;

    iget-object v1, p0, LX/0b6N;->LIZ:LX/129q;

    iget-object v2, p0, LX/0b6N;->LIZIZ:Ljava/lang/String;

    iget-object v3, p0, LX/0b6N;->LIZJ:LX/0D2E;

    iget-boolean v4, p0, LX/0b6N;->LIZLLL:Z

    iget-object v5, p0, LX/0b6N;->LJ:LX/0anL;

    iget v6, p0, LX/0b6N;->LJIIIIZZ:I

    iget-object v7, p0, LX/0b6N;->LJIIIZ:Lkotlin/jvm/functions/Function1;

    invoke-direct/range {v0 .. v8}, LX/07yF;-><init>(LX/129q;Ljava/lang/String;LX/0D2E;ZLX/0anL;ILkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    move-object v10, v8

    move-object v14, v0

    invoke-interface/range {v9 .. v14}, LX/0mU1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
