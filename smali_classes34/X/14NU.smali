.class public final LX/14NU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/14NP;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/shortvideo/ui/component/v0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/shortvideo/ui/component/v0;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/shortvideo/ui/component/v0;)V
    .locals 0

    iput-object p1, p0, LX/14NU;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/ui/component/v0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/14NM;)V
    .locals 4

    iget-object v0, p1, LX/14NM;->LIZIZ:LX/12Q5;

    iget v1, v0, LX/12Q5;->LIZ:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v3, 0x1

    :goto_0
    iget-object v2, p0, LX/14NU;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/ui/component/v0;

    xor-int/lit8 v0, v3, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    xor-int/lit8 v0, v3, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/v0;->Fm0(Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-void

    :cond_0
    const/4 v3, 0x0

    goto :goto_0
.end method
