.class public final LX/0vJJ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0vJo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0vJo<",
        "LX/0vJK;",
        "LX/0vJM;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0vJk;)LX/0vJD;
    .locals 8

    new-instance v0, LX/0vJM;

    invoke-direct {v0}, LX/0vJM;-><init>()V

    iput-object p1, v0, LX/0vJD;->LL:LX/0vJk;

    new-instance v1, Lcom/ss/android/ugc/aweme/ecommerce/arch/MixStyle;

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v4, v3

    move-object v5, v3

    invoke-direct/range {v1 .. v7}, Lcom/ss/android/ugc/aweme/ecommerce/arch/MixStyle;-><init>(FLcom/ss/android/ugc/aweme/ecommerce/arch/Inset;Lcom/ss/android/ugc/aweme/ecommerce/arch/BackgroundStyle;Lcom/ss/android/ugc/aweme/ecommerce/arch/SpaceInfo;IZ)V

    iput-object v1, v0, LX/0vJD;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/arch/MixStyle;

    return-object v0
.end method

.method public final LIZIZ(Lcom/google/gson/k;)LX/0vJk;
    .locals 1

    new-instance v0, LX/0vJK;

    invoke-direct {v0, p1}, LX/0vJK;-><init>(Lcom/google/gson/k;)V

    return-object v0
.end method

.method public final getType()I
    .locals 1

    const/16 v0, 0x3ee

    return v0
.end method
