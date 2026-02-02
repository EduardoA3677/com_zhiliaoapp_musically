.class public final LX/07f4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator;"
    }
.end annotation


# static fields
.field public static final LL:LX/07f4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/07f4<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/07f4;

    invoke-direct {v0}, LX/07f4;-><init>()V

    sput-object v0, LX/07f4;->LL:LX/07f4;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    check-cast p1, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;

    check-cast p2, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;

    check-cast p2, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->getFriendRecTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    check-cast p1, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->getFriendRecTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, v0}, LX/12d5;->LIZIZ(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    return v0
.end method
