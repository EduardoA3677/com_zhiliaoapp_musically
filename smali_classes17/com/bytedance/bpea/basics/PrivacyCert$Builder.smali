.class public final Lcom/bytedance/bpea/basics/PrivacyCert$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/bpea/basics/PrivacyCert;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# static fields
.field public static final Companion:Lcom/bytedance/bpea/basics/PrivacyCert$Builder$Companion;


# instance fields
.field public privacyCertId:Ljava/lang/String;

.field public privacyPolicies:[LX/01EA;

.field public tag:Ljava/lang/String;

.field public usage:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/bpea/basics/PrivacyCert$Builder$Companion;

    invoke-direct {v0}, Lcom/bytedance/bpea/basics/PrivacyCert$Builder$Companion;-><init>()V

    sput-object v0, Lcom/bytedance/bpea/basics/PrivacyCert$Builder;->Companion:Lcom/bytedance/bpea/basics/PrivacyCert$Builder$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final with(Ljava/lang/String;)Lcom/bytedance/bpea/basics/PrivacyCert$Builder;
    .locals 1

    sget-object v0, Lcom/bytedance/bpea/basics/PrivacyCert$Builder;->Companion:Lcom/bytedance/bpea/basics/PrivacyCert$Builder$Companion;

    invoke-virtual {v0, p0}, Lcom/bytedance/bpea/basics/PrivacyCert$Builder$Companion;->with(Ljava/lang/String;)Lcom/bytedance/bpea/basics/PrivacyCert$Builder;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final build()Lcom/bytedance/bpea/basics/PrivacyCert;
    .locals 4

    new-instance v3, LX/0ZZr;

    iget-object v0, p0, Lcom/bytedance/bpea/basics/PrivacyCert$Builder;->privacyCertId:Ljava/lang/String;

    invoke-direct {v3, v0}, LX/0ZZr;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/bpea/basics/PrivacyCert$Builder;->tag:Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/0ZZr;->setTag(Ljava/lang/String;)V

    new-instance v2, Lcom/bytedance/bpea/basics/PrivacyCert;

    iget-object v1, p0, Lcom/bytedance/bpea/basics/PrivacyCert$Builder;->usage:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/bpea/basics/PrivacyCert$Builder;->privacyPolicies:[LX/01EA;

    invoke-direct {v2, v3, v1, v0}, Lcom/bytedance/bpea/basics/PrivacyCert;-><init>(LX/0ZZr;Ljava/lang/String;[LX/01EA;)V

    return-object v2
.end method

.method public final getPrivacyCertId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/bpea/basics/PrivacyCert$Builder;->privacyCertId:Ljava/lang/String;

    return-object v0
.end method

.method public final getPrivacyPolicies()[LX/01EA;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/bpea/basics/PrivacyCert$Builder;->privacyPolicies:[LX/01EA;

    return-object v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/bpea/basics/PrivacyCert$Builder;->tag:Ljava/lang/String;

    return-object v0
.end method

.method public final getUsage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/bpea/basics/PrivacyCert$Builder;->usage:Ljava/lang/String;

    return-object v0
.end method

.method public final varargs policies([LX/01EA;)Lcom/bytedance/bpea/basics/PrivacyCert$Builder;
    .locals 4

    array-length v3, p1

    new-array v2, v3, [LX/01EA;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v0, p1, v1

    aput-object v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput-object v2, p0, Lcom/bytedance/bpea/basics/PrivacyCert$Builder;->privacyPolicies:[LX/01EA;

    return-object p0
.end method

.method public final tag(Ljava/lang/String;)Lcom/bytedance/bpea/basics/PrivacyCert$Builder;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/bpea/basics/PrivacyCert$Builder;->tag:Ljava/lang/String;

    return-object p0
.end method

.method public final usage(Ljava/lang/String;)Lcom/bytedance/bpea/basics/PrivacyCert$Builder;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/bpea/basics/PrivacyCert$Builder;->usage:Ljava/lang/String;

    return-object p0
.end method
