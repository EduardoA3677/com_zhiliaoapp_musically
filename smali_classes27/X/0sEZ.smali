.class public final LX/0sEZ;
.super LX/0sEY;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:LX/01ej;


# direct methods
.method public constructor <init>(LX/01ej;)V
    .locals 0

    iput-object p1, p0, LX/0sEZ;->LIZ:LX/01ej;

    invoke-direct {p0}, LX/0sEY;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZJ(Lcom/ss/android/ugc/aweme/setting/verification/VerificationResponse;)V
    .locals 2

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/setting/verification/VerificationResponse;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0sEZ;->LIZ:LX/01ej;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/01ej;->element:Z

    :cond_0
    return-void
.end method
