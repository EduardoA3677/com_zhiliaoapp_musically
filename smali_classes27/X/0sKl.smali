.class public final LX/0sKl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0sLF;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/profile/business/ur/edit/YoutubeRefreshTask;

.field public final synthetic LIZIZ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/profile/business/ur/edit/YoutubeRefreshTask;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0sKl;->LIZ:Lcom/ss/android/ugc/profile/business/ur/edit/YoutubeRefreshTask;

    iput-object p2, p0, LX/0sKl;->LIZIZ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0sLO;LX/0zdl;)V
    .locals 7

    new-instance v1, LY/ARunnableS11S1300000_26;

    iget-object v2, p0, LX/0sKl;->LIZ:Lcom/ss/android/ugc/profile/business/ur/edit/YoutubeRefreshTask;

    iget-object v3, p0, LX/0sKl;->LIZIZ:Ljava/lang/String;

    const/4 v6, 0x0

    move-object v5, p2

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, LY/ARunnableS11S1300000_26;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v0, "YoutubeRefreshTask"

    invoke-static {v1, v0}, LX/0B2t;->LIZIZ(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method
