.class public final Lcom/ss/android/ugc/aweme/socialavatar/view/ChoosePhotoActivityLauncher;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/socialavatar/api/SocialAvatarAlbumLauncher;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0t7j;Ljava/lang/String;LX/06AR;)Ljava/lang/Object;
    .locals 6

    new-instance v3, LX/15BK;

    invoke-static {p3}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v1

    const/4 v0, 0x1

    invoke-direct {v3, v0, v1}, LX/15BK;-><init>(ILX/02wT;)V

    invoke-virtual {v3}, LX/15BK;->LJIILIIL()V

    new-instance v0, Lkotlin/jvm/internal/AwS38S1300000_7;

    const/4 v5, 0x7

    move-object v2, p2

    move-object v1, p1

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/AwS38S1300000_7;-><init>(LX/0t7j;Ljava/lang/String;LX/15BK;Lcom/ss/android/ugc/aweme/socialavatar/view/ChoosePhotoActivityLauncher;I)V

    invoke-static {v1, v0}, LX/0HOP;->LIZ(LX/0t7j;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v3}, LX/15BK;->LJIIL()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_0

    invoke-static {p3}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_0
    return-object v1
.end method
