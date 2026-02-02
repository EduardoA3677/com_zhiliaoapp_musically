.class public final LX/0hCM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;",
        ">;"
    }
.end annotation


# instance fields
.field public final LL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0hCM;->LL:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6

    check-cast p1, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;

    check-cast p2, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;

    const/4 v5, 0x1

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    const/4 v5, -0x1

    :cond_0
    return v5

    :cond_1
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getDisplayName()Ljava/lang/String;

    move-result-object v4

    const-string v3, ""

    if-nez v4, :cond_2

    move-object v4, v3

    :cond_2
    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v3, v0

    :cond_3
    iget-object v0, p0, LX/0hCM;->LL:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v2, v4, v0, v5}, Lkotlin/text/b0;->LJJIJIL(ILjava/lang/CharSequence;Ljava/lang/String;Z)I

    move-result v1

    iget-object v0, p0, LX/0hCM;->LL:Ljava/lang/String;

    invoke-static {v2, v3, v0, v5}, Lkotlin/text/b0;->LJJIJIL(ILjava/lang/CharSequence;Ljava/lang/String;Z)I

    move-result v0

    if-eq v1, v0, :cond_4

    sub-int v5, v1, v0

    return v5

    :cond_4
    invoke-virtual {v4, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v5

    return v5
.end method
