.class public final LX/0rQ3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0rQ4;


# instance fields
.field public LIZ:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final LJII(LX/0rPz;)V
    .locals 0

    instance-of p0, p0, LX/0rPx;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 0

    return-void
.end method

.method public final LIZLLL(Lcom/ss/android/ugc/aweme/profile/model/User;)V
    .locals 4

    instance-of v3, p1, Lcom/ss/android/ugc/aweme/profile/model/User;

    const/4 v2, 0x0

    if-eqz v3, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v0, p0, LX/0rQ3;->LIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v3, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v2

    :cond_0
    iput-object v2, p0, LX/0rQ3;->LIZ:Ljava/lang/String;

    :cond_1
    return-void

    :cond_2
    move-object v1, v2

    goto :goto_0
.end method
