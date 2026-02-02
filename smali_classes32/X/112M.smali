.class public final LX/112M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0oAW;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;)V
    .locals 0

    iput-object p1, p0, LX/112M;->LIZ:Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 3

    sget v0, LX/0XZf;->LIZ:I

    iget-object v0, p0, LX/112M;->LIZ:Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->mO()V

    iget-object v0, p0, LX/112M;->LIZ:Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;

    invoke-interface {v0}, LX/113m;->mb()Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/0Weq;->GO_BACK:LX/0Weq;

    sget-boolean v0, LX/112G;->LIZLLL:Z

    invoke-static {v1, v0, v2}, LX/1138;->LJIILL(LX/0Weq;ZLjava/lang/String;)V

    return-void
.end method
