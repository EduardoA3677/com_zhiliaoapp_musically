.class public final LX/0RWn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0jcl;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/profile/business/ci/SocialActivityAssem;

.field public final synthetic LIZIZ:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/profile/business/ci/SocialActivityAssem;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, LX/0RWn;->LIZ:Lcom/ss/android/ugc/profile/business/ci/SocialActivityAssem;

    iput-object p2, p0, LX/0RWn;->LIZIZ:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel()V
    .locals 2

    sget v0, LX/0XZf;->LIZ:I

    iget-object v1, p0, LX/0RWn;->LIZ:Lcom/ss/android/ugc/profile/business/ci/SocialActivityAssem;

    iget-object v0, p0, LX/0RWn;->LIZIZ:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/profile/business/ci/SocialActivityAssem;->Ql(Landroid/app/Activity;)V

    return-void
.end method
