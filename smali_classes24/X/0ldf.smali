.class public final LX/0ldf;
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
.field public static final LL:LX/0ldf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0ldf<",
            "TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0ldf;

    invoke-direct {v0}, LX/0ldf;-><init>()V

    sput-object v0, LX/0ldf;->LL:LX/0ldf;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LX/0ldg;

    new-instance v3, LX/0fHl;

    iget-object v2, p1, LX/0ldg;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/ProviderEffect;

    iget-object v0, p1, LX/0ldg;->LIZIZ:LX/0ldh;

    iget-object v0, v0, LX/0ldh;->LIZ:LX/0lfy;

    sget-object v1, LX/0ldk;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    sget-object v1, LX/0lfp;->UNKNOWN:LX/0lfp;

    :goto_0
    iget-object v0, p1, LX/0ldg;->LIZJ:Ljava/lang/Integer;

    invoke-direct {v3, v2, v1, v0}, LX/0fHl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v3

    :cond_0
    sget-object v1, LX/0lfp;->DOWNLOAD_FAILED:LX/0lfp;

    goto :goto_0

    :cond_1
    sget-object v1, LX/0lfp;->DOWNLOAD_SUCCESS:LX/0lfp;

    goto :goto_0

    :cond_2
    sget-object v1, LX/0lfp;->NOT_DOWNLOAD:LX/0lfp;

    goto :goto_0

    :cond_3
    sget-object v1, LX/0lfp;->DOWNLOADING:LX/0lfp;

    goto :goto_0

    :cond_4
    sget-object v1, LX/0lfp;->UNKNOWN:LX/0lfp;

    goto :goto_0
.end method
