.class public final LX/0LyS;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:Lcom/ss/android/ugc/feed/platform/panel/base/EventCenter;

.field public LIZJ:LX/12LU;

.field public LIZLLL:I

.field public LJ:Landroidx/fragment/app/Fragment;

.field public LJFF:Z

.field public final LJI:LX/05ta;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/ss/android/ugc/feed/platform/panel/base/EventCenter;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0LyS;->LIZ:Ljava/lang/String;

    iput-object p2, p0, LX/0LyS;->LIZIZ:Lcom/ss/android/ugc/feed/platform/panel/base/EventCenter;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0LyS;->LJFF:Z

    new-instance v0, LX/0LyT;

    invoke-direct {v0, p0}, LX/0LyT;-><init>(LX/0LyS;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0LyS;->LJI:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0t7j;
    .locals 1

    iget-object v0, p0, LX/0LyS;->LJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0t7j;

    return-object v0
.end method
