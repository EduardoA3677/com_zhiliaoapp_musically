.class public abstract LX/0WLV;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:Lcom/ss/android/ugc/aweme/commerce/InteractiveBrandedEffectInfo;

.field public LIZJ:I

.field public LIZLLL:Z

.field public LJ:LX/0Wub;

.field public LJFF:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/commerce/InteractiveBrandedEffectInfo;II)V
    .locals 3

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    const-string p1, ""

    :cond_0
    and-int/lit8 v0, p4, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    move-object p2, v2

    :cond_1
    and-int/lit8 v1, p4, 0x4

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    const/4 p3, 0x0

    :cond_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0WLV;->LIZ:Ljava/lang/String;

    iput-object p2, p0, LX/0WLV;->LIZIZ:Lcom/ss/android/ugc/aweme/commerce/InteractiveBrandedEffectInfo;

    iput p3, p0, LX/0WLV;->LIZJ:I

    iput-boolean v0, p0, LX/0WLV;->LIZLLL:Z

    iput-object v2, p0, LX/0WLV;->LJ:LX/0Wub;

    iput-boolean v0, p0, LX/0WLV;->LJFF:Z

    return-void
.end method


# virtual methods
.method public final LIZ()Z
    .locals 1

    iget-boolean v0, p0, LX/0WLV;->LJFF:Z

    return v0
.end method

.method public LIZJ()V
    .locals 0

    return-void
.end method

.method public LIZLLL()V
    .locals 0

    return-void
.end method

.method public LJ()V
    .locals 0

    return-void
.end method

.method public final R()LX/0Wub;
    .locals 1

    iget-object v0, p0, LX/0WLV;->LJ:LX/0Wub;

    return-object v0
.end method
