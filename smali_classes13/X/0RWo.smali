.class public final LX/0RWo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ZHQ;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/profile/business/ci/SocialActivityAssem;

.field public final synthetic LIZIZ:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/profile/business/ci/SocialActivityAssem;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, LX/0RWo;->LIZ:Lcom/ss/android/ugc/profile/business/ci/SocialActivityAssem;

    iput-object p2, p0, LX/0RWo;->LIZIZ:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    sget v0, LX/0XZf;->LIZ:I

    iget-object v1, p0, LX/0RWo;->LIZ:Lcom/ss/android/ugc/profile/business/ci/SocialActivityAssem;

    iget-object v0, p0, LX/0RWo;->LIZIZ:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/profile/business/ci/SocialActivityAssem;->Ol(Landroid/app/Activity;)V

    return-void
.end method

.method public final LIZIZ()V
    .locals 2

    sget v0, LX/0XZf;->LIZ:I

    new-instance v0, LX/0PtH;

    invoke-direct {v0}, LX/0PtH;-><init>()V

    invoke-static {v0}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    iget-object v1, p0, LX/0RWo;->LIZ:Lcom/ss/android/ugc/profile/business/ci/SocialActivityAssem;

    iget-object v0, p0, LX/0RWo;->LIZIZ:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/profile/business/ci/SocialActivityAssem;->Ql(Landroid/app/Activity;)V

    return-void
.end method
