.class public final LX/0t3A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0szh;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/pipo/member/guide/GuidePageAssem;

.field public final synthetic LIZIZ:LX/0t7j;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/pipo/member/guide/GuidePageAssem;LX/0t7j;)V
    .locals 0

    iput-object p1, p0, LX/0t3A;->LIZ:Lcom/ss/android/ugc/aweme/pipo/member/guide/GuidePageAssem;

    iput-object p2, p0, LX/0t3A;->LIZIZ:LX/0t7j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 3

    iget-object v0, p0, LX/0t3A;->LIZ:Lcom/ss/android/ugc/aweme/pipo/member/guide/GuidePageAssem;

    iget-object v1, p0, LX/0t3A;->LIZIZ:LX/0t7j;

    :try_start_0
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/pipo/member/guide/GuidePageAssem;->Tm()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f12429f

    invoke-static {v0}, LX/0uGn;->LJII(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-instance v2, LX/0oBc;

    invoke-direct {v2, v1}, LX/0oBc;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v2, v0}, LX/0oBc;->LJIIIZ(Ljava/lang/CharSequence;)V

    const v0, 0x7f010a59

    invoke-virtual {v2, v0}, LX/0oBc;->LJ(I)V

    const v0, 0x7f060393

    invoke-virtual {v2, v0}, LX/0oBc;->LJI(I)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LX/0oBc;->LIZ(Z)V

    const-wide/16 v0, 0x9c4

    invoke-virtual {v2, v0, v1}, LX/0oBc;->LIZLLL(J)V

    invoke-virtual {v2}, LX/0oBc;->LJIIJ()V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    const v0, 0x7f1242a0

    invoke-static {v0}, LX/0uGn;->LJII(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :goto_1
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
