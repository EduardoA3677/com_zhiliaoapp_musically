.class public final LX/0li3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0liH;


# instance fields
.field public final LIZ:Landroid/content/Context;

.field public final LIZIZ:LX/0HIk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0HIk<",
            "LX/0ljj;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZJ:LX/0HIk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0HIk<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZLLL:LX/0lhx;

.field public final LJ:Z

.field public final LJFF:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/content/Context;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public LJI:LX/0HIk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0HIk<",
            "LX/0li8;",
            ">;"
        }
    .end annotation
.end field

.field public LJII:LX/0HIk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0HIk<",
            "LX/0lhu;",
            ">;"
        }
    .end annotation
.end field

.field public LJIIIIZZ:LX/0HIk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0HIk<",
            "LX/0liC;",
            ">;"
        }
    .end annotation
.end field

.field public LJIIIZ:Ljava/lang/Boolean;

.field public LJIIJ:LX/0HIk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0HIk<",
            "LX/0lV6;",
            ">;"
        }
    .end annotation
.end field

.field public LJIIJJI:LX/0HIk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0HIk<",
            "LX/0lin;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0li9;LX/0HIk;LX/0li2;Lkotlin/jvm/internal/AFwS217S0000000_3;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0li3;->LIZ:Landroid/content/Context;

    iput-object p2, p0, LX/0li3;->LIZIZ:LX/0HIk;

    iput-object p3, p0, LX/0li3;->LIZJ:LX/0HIk;

    iput-object p4, p0, LX/0li3;->LIZLLL:LX/0lhx;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0li3;->LJ:Z

    iput-object p5, p0, LX/0li3;->LJFF:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final create()Lcom/ss/android/ugc/aweme/filter/repository/internal/main/a;
    .locals 17

    move-object/from16 v6, p0

    iget-object v0, v6, LX/0li3;->LJI:LX/0HIk;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0HIk;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0li8;

    if-nez v8, :cond_1

    :cond_0
    new-instance v2, LX/0XgT;

    iget-object v0, v6, LX/0li3;->LIZ:Landroid/content/Context;

    invoke-static {v0}, LX/0SeI;->LJIIL(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    const-string v0, "filters"

    invoke-direct {v2, v1, v0}, LX/0XgT;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0li5;

    invoke-direct {v0, v1}, LX/0li5;-><init>(Ljava/lang/String;)V

    new-instance v8, LX/0lik;

    invoke-direct {v8, v0}, LX/0lik;-><init>(LX/0li5;)V

    :cond_1
    invoke-interface {v8}, LX/0liE;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0lhI;->LIZIZ:Ljava/lang/String;

    iget-object v0, v6, LX/0li3;->LJIIJJI:LX/0HIk;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0HIk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lin;

    invoke-interface {v8, v0}, LX/0li8;->LJI(LX/0lin;)V

    :cond_2
    iget-object v0, v6, LX/0li3;->LJII:LX/0HIk;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0HIk;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0lhu;

    if-nez v10, :cond_4

    :cond_3
    sget-object v10, LX/0liF;->LIZ:LX/0li4;

    :cond_4
    iget-object v0, v6, LX/0li3;->LJIIIIZZ:LX/0HIk;

    if-nez v0, :cond_5

    new-instance v0, LX/0li6;

    invoke-direct {v0}, LX/0li6;-><init>()V

    :cond_5
    new-instance v9, LX/0lhr;

    invoke-direct {v9, v8, v10, v0}, LX/0lhr;-><init>(LX/0li8;LX/0lhu;LX/0HIk;)V

    iget-object v0, v6, LX/0li3;->LJIIJ:LX/0HIk;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/0HIk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lV6;

    iput-object v0, v9, LX/0lhr;->LJI:LX/0lV6;

    :cond_6
    new-instance v12, LX/0lhp;

    invoke-direct {v12, v10, v9, v8}, LX/0lhp;-><init>(LX/0lhu;LX/0lhr;LX/0li8;)V

    new-instance v7, Lkac/p0;

    invoke-direct {v7, v10}, Lkac/p0;-><init>(LX/0lhu;)V

    new-instance v5, LX/0lhZ;

    iget-object v4, v6, LX/0li3;->LIZIZ:LX/0HIk;

    iget-object v3, v6, LX/0li3;->LIZJ:LX/0HIk;

    iget-boolean v2, v6, LX/0li3;->LJ:Z

    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x377

    invoke-direct {v1, v6, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0li3;I)V

    invoke-direct {v5, v4, v3, v2, v1}, LX/0lhZ;-><init>(LX/0HIk;LX/0HIk;ZLkotlin/jvm/internal/AwS499S0100000_23;)V

    new-instance v11, LX/0lha;

    invoke-direct {v11, v7, v5}, LX/0lha;-><init>(Lkac/p0;LX/0lhZ;)V

    new-instance v13, LX/0lhk;

    invoke-direct {v13}, LX/0lhk;-><init>()V

    iget-object v0, v6, LX/0li3;->LJIIIZ:Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    :goto_0
    iget-object v15, v6, LX/0li3;->LIZLLL:LX/0lhx;

    iget-object v0, v6, LX/0li3;->LIZJ:LX/0HIk;

    new-instance v7, Lcom/ss/android/ugc/aweme/filter/repository/internal/main/a;

    move-object/from16 v16, v0

    invoke-direct/range {v7 .. v16}, Lcom/ss/android/ugc/aweme/filter/repository/internal/main/a;-><init>(LX/0li8;LX/0lhr;LX/0lhu;LX/0lha;LX/0lhp;LX/0lhk;ZLX/0lhx;LX/0HIk;)V

    return-object v7

    :cond_7
    const/4 v14, 0x1

    goto :goto_0
.end method
