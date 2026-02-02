.class public final LX/01ZR;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0PLS;


# instance fields
.field public final LIZIZ:Lcom/ss/android/ugc/aweme/socialavatar/network/LegacySocialAvatarCreationApi;

.field public final LIZJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/socialavatar/network/LegacySocialAvatarCreationApi;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/01ZR;->LIZIZ:Lcom/ss/android/ugc/aweme/socialavatar/network/LegacySocialAvatarCreationApi;

    const/4 v4, 0x3

    new-array v3, v4, [Ljava/lang/Integer;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v3, v0

    aput-object v1, v3, v2

    const/4 v1, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v1

    invoke-static {v3}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/01ZR;->LIZJ:Ljava/util/List;

    return-void
.end method
