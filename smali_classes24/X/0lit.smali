.class public final LX/0lit;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0lm3;


# instance fields
.field public final LIZ:LX/0lj0;

.field public final LIZIZ:LX/0HIk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0HIk<",
            "Lcom/ss/android/ugc/aweme/filter/repository/internal/filterbox/FilterBoxApi;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZJ:LX/0HIk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0HIk<",
            "LX/0ljj;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZLLL:LX/0ljA;

.field public final LJ:LX/0lhx;


# direct methods
.method public constructor <init>(LX/0lj0;LX/0lj5;LX/0liv;LX/0ljA;LX/0li2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0lit;->LIZ:LX/0lj0;

    iput-object p2, p0, LX/0lit;->LIZIZ:LX/0HIk;

    iput-object p3, p0, LX/0lit;->LIZJ:LX/0HIk;

    iput-object p4, p0, LX/0lit;->LIZLLL:LX/0ljA;

    iput-object p5, p0, LX/0lit;->LJ:LX/0lhx;

    return-void
.end method


# virtual methods
.method public final create()LX/0liu;
    .locals 5

    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x36e

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0lit;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v4

    new-instance v3, LX/0lj9;

    iget-object v2, p0, LX/0lit;->LIZLLL:LX/0ljA;

    iget-object v1, p0, LX/0lit;->LIZJ:LX/0HIk;

    iget-object v0, p0, LX/0lit;->LJ:LX/0lhx;

    invoke-direct {v3, v4, v2, v1, v0}, LX/0lj9;-><init>(LX/05ta;LX/0ljA;LX/0HIk;LX/0lhx;)V

    new-instance v1, LX/0liu;

    iget-object v0, p0, LX/0lit;->LIZ:LX/0lj0;

    invoke-direct {v1, v3, v0}, LX/0liu;-><init>(LX/0lj9;LX/0lj0;)V

    return-object v1
.end method
