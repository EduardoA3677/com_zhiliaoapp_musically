.class public final LX/0S2G;
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
.field public static final LL:LX/0S2G;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0S2G<",
            "TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0S2G;

    invoke-direct {v0}, LX/0S2G;-><init>()V

    sput-object v0, LX/0S2G;->LL:LX/0S2G;

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

    check-cast p1, Lcom/ss/android/ugc/aweme/geofencing/model/Translations;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/geofencing/model/Translations;->translations:Ljava/util/List;

    return-object v0
.end method
