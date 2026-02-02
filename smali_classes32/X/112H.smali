.class public final LX/112H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/1123;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;)V
    .locals 0

    iput-object p1, p0, LX/112H;->LIZ:Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Z)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v2, p0, LX/112H;->LIZ:Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;

    sget-object v1, LX/112J;->CAPSULE:LX/112J;

    sget-object v0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLLLL:[LX/10fb;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->TN(LX/112J;Z)V

    :cond_0
    return-void
.end method
