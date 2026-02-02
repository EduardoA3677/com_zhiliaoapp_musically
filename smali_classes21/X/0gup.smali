.class public final LX/0gup;
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
.field public static final LL:LX/0gup;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0gup<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0gup;

    invoke-direct {v0}, LX/0gup;-><init>()V

    sput-object v0, LX/0gup;->LL:LX/0gup;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    check-cast p2, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    if-nez p1, :cond_1

    if-nez p2, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0

    :cond_1
    if-nez p2, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    iget v1, p1, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->searchType:I

    iget v0, p2, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->searchType:I

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJI(II)I

    move-result v0

    return v0
.end method
