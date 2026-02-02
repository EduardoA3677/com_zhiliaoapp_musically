.class public final LX/0sKk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0sLF;


# instance fields
.field public final synthetic LIZ:LX/0sGh;


# direct methods
.method public constructor <init>(LX/0sGh;)V
    .locals 0

    iput-object p1, p0, LX/0sKk;->LIZ:LX/0sGh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0sLO;LX/0zdl;)V
    .locals 7

    move-object v1, p2

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0sKk;->LIZ:LX/0sGh;

    const/4 v2, 0x0

    const-string v3, "redirect_and_get_token"

    const/16 v5, 0xa

    move-object v4, v2

    invoke-static/range {v0 .. v5}, LX/0sGh;->LIZIZ(LX/0sGh;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/profile/business/ur/edit/api/YoutubeApi$YouTubeResponse;I)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    iget-object v1, p0, LX/0sKk;->LIZ:LX/0sGh;

    new-instance v2, Ljava/lang/Exception;

    const-string v0, "Token exchange completed with null TokenResponse"

    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    const-string v4, "redirect_and_get_token"

    const/16 v6, 0xa

    move-object v5, v3

    invoke-static/range {v1 .. v6}, LX/0sGh;->LIZIZ(LX/0sGh;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/profile/business/ur/edit/api/YoutubeApi$YouTubeResponse;I)V

    return-void

    :cond_1
    new-instance v2, LY/ARunnableS69S0200000_26;

    iget-object v1, p0, LX/0sKk;->LIZ:LX/0sGh;

    const/16 v0, 0x4d

    invoke-direct {v2, v1, p1, v0}, LY/ARunnableS69S0200000_26;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2}, LX/0B2t;->LIZ(Ljava/lang/Runnable;)V

    return-void
.end method
