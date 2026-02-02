.class public final LX/0Mml;
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
.field public static final LL:LX/0Mml;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0Mml<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Mml;

    invoke-direct {v0}, LX/0Mml;-><init>()V

    sput-object v0, LX/0Mml;->LL:LX/0Mml;

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

    check-cast p1, Lcom/ss/android/ugc/aweme/creative/model/publish/AVTextExtraStruct;

    check-cast p2, Lcom/ss/android/ugc/aweme/creative/model/publish/AVTextExtraStruct;

    iget v1, p1, Lcom/ss/android/ugc/aweme/creative/model/publish/AVTextExtraStruct;->start:I

    iget v0, p2, Lcom/ss/android/ugc/aweme/creative/model/publish/AVTextExtraStruct;->start:I

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJI(II)I

    move-result v0

    return v0
.end method
