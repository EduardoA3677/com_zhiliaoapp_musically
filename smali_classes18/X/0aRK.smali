.class public final LX/0aRK;
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
.field public static final LL:LX/0aRK;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0aRK<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0aRK;

    invoke-direct {v0}, LX/0aRK;-><init>()V

    sput-object v0, LX/0aRK;->LL:LX/0aRK;

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

    check-cast p1, Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftInfo;

    check-cast p2, Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftInfo;

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftInfo;->getUpdateTime()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftInfo;->getUpdateTime()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    return v0
.end method
