.class public final LX/0LeZ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0LeZ;

.field public static final LIZIZ:Lcom/ss/android/ugc/aweme/journey/experiment/NUJSimplifyModel;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/0LeZ;

    invoke-direct {v0}, LX/0LeZ;-><init>()V

    sput-object v0, LX/0LeZ;->LIZ:LX/0LeZ;

    new-instance v1, Lcom/ss/android/ugc/aweme/journey/experiment/NUJSimplifyModel;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v0, v0, v0}, Lcom/ss/android/ugc/aweme/journey/experiment/NUJSimplifyModel;-><init>(ZZZZ)V

    sput-object v1, LX/0LeZ;->LIZIZ:Lcom/ss/android/ugc/aweme/journey/experiment/NUJSimplifyModel;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ()Lcom/ss/android/ugc/aweme/journey/experiment/NUJSimplifyModel;
    .locals 7

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "nuj_simplify"

    const/16 v3, 0x7c00

    const-class v4, Lcom/ss/android/ugc/aweme/journey/experiment/NUJSimplifyModel;

    sget-object v5, LX/0LeZ;->LIZIZ:Lcom/ss/android/ugc/aweme/journey/experiment/NUJSimplifyModel;

    move v6, v1

    invoke-virtual/range {v0 .. v6}, LX/0B4U;->LJIJJLI(ZLjava/lang/String;ILjava/lang/Class;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/journey/experiment/NUJSimplifyModel;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v5
.end method
