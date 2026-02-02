.class public final LX/0gq6;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/06H1<",
        "LX/00pD;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/inbox/bulletin/BulletinProfileEditFragment;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Z


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/inbox/bulletin/BulletinProfileEditFragment;Ljava/lang/String;Z)V
    .locals 1

    iput-object p1, p0, LX/0gq6;->LL:Lcom/ss/android/ugc/aweme/inbox/bulletin/BulletinProfileEditFragment;

    iput-object p2, p0, LX/0gq6;->LLILIL:Ljava/lang/String;

    iput-boolean p3, p0, LX/0gq6;->LLILL:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, LX/06H1;

    new-instance v1, LX/0gq8;

    iget-object v0, p0, LX/0gq6;->LL:Lcom/ss/android/ugc/aweme/inbox/bulletin/BulletinProfileEditFragment;

    iget-boolean v9, v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/BulletinProfileEditFragment;->LLILZ:Z

    iget-wide v2, v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/BulletinProfileEditFragment;->LLILZIL:J

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/BulletinProfileEditFragment;->LLJILJILJ:Ljava/lang/String;

    iget-object v5, p0, LX/0gq6;->LLILIL:Ljava/lang/String;

    iget-boolean v10, p0, LX/0gq6;->LLILL:Z

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/BulletinProfileEditFragment;->LLJILJIL:Ljava/lang/String;

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/BulletinProfileEditFragment;->LLILZLL:Ljava/lang/String;

    iget-object v8, v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/BulletinProfileEditFragment;->LLIZ:Ljava/lang/String;

    invoke-direct/range {v1 .. v10}, LX/0gq8;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    iput-object v1, p1, LX/06H1;->LIZ:LX/00pD;

    const-string v0, "bulletin_profile_edit_param"

    iput-object v0, p1, LX/06H1;->LIZIZ:Ljava/lang/String;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
