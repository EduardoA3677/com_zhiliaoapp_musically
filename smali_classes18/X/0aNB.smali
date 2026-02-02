.class public final LX/0aNB;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0SDB;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0SDB;"
    }
.end annotation


# static fields
.field public static final LL:LX/0aNB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0aNB<",
            "TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0aNB;

    invoke-direct {v0}, LX/0aNB;-><init>()V

    sput-object v0, LX/0aNB;->LL:LX/0aNB;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/util/List;

    sget-object v0, Lcom/ss/android/ugc/aweme/unifiedauth/push/tracking/api/UploadPopupEventsApi;->LIZ:LX/0aUE;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LX/0aUE;->LIZ(Ljava/util/List;)LX/0aJi;

    move-result-object v0

    return-object v0
.end method
