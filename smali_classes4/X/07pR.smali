.class public final LX/07pR;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/07pV;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "LX/07pQ;",
        ">;"
    }
.end annotation


# static fields
.field public static final LL:LX/07pR;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/07pR;

    invoke-direct {v0}, LX/07pR;-><init>()V

    sput-object v0, LX/07pR;->LL:LX/07pR;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(LX/07pQ;)I
    .locals 1

    if-nez p0, :cond_0

    const/4 v0, 0x3

    return v0

    :cond_0
    iget-object v0, p0, LX/07pQ;->LIZ:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->getFollowStatus()I

    move-result p0

    sget-object v0, LX/07pU;->FOLLOW_EACH_OTHER:LX/07pU;

    invoke-virtual {v0}, LX/07pU;->getStatus()I

    move-result v0

    if-ne p0, v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    sget-object v0, LX/07pU;->FOLLOWING:LX/07pU;

    invoke-virtual {v0}, LX/07pU;->getStatus()I

    move-result v0

    if-ne p0, v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    check-cast p1, LX/07pQ;

    check-cast p2, LX/07pQ;

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    iget v1, p1, LX/07pQ;->LIZIZ:I

    iget v0, p2, LX/07pQ;->LIZIZ:I

    if-lt v1, v0, :cond_2

    if-gt v1, v0, :cond_3

    invoke-static {p1}, LX/07pR;->LIZ(LX/07pQ;)I

    move-result v1

    invoke-static {p2}, LX/07pR;->LIZ(LX/07pQ;)I

    move-result v0

    if-lt v1, v0, :cond_2

    invoke-static {p1}, LX/07pR;->LIZ(LX/07pQ;)I

    move-result v1

    invoke-static {p2}, LX/07pR;->LIZ(LX/07pQ;)I

    move-result v0

    if-gt v1, v0, :cond_3

    iget-object v0, p1, LX/07pQ;->LIZ:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getUid()Ljava/lang/String;

    move-result-object v0

    const-wide/16 v3, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    :goto_0
    iget-object v0, p2, LX/07pQ;->LIZ:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getUid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    :cond_0
    sub-long/2addr v1, v3

    long-to-int v0, v1

    return v0

    :cond_1
    const-wide/16 v1, 0x0

    goto :goto_0

    :cond_2
    const/4 v0, -0x1

    return v0

    :cond_3
    const/4 v0, 0x1

    return v0
.end method
