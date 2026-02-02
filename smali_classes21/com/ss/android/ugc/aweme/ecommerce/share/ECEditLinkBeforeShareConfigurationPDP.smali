.class public final Lcom/ss/android/ugc/aweme/ecommerce/share/ECEditLinkBeforeShareConfigurationPDP;
.super Lcom/ss/android/ugc/aweme/ecommerce/share/ECBaseEditLinkBeforeShareConfiguration;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/aweme/ecommerce/share/ECBaseEditLinkBeforeShareConfiguration<",
        "Lcom/ss/android/ugc/aweme/share/improve/pkg/HybridImageSharePackage;",
        ">;"
    }
.end annotation


# static fields
.field public static final LLILIL:LX/0h4z;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/0h4z;

    const-class v0, Lcom/ss/android/ugc/aweme/share/improve/pkg/HybridImageSharePackage;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    const-string v0, "pdp"

    invoke-direct {v2, v0, v1}, LX/0h4z;-><init>(Ljava/lang/String;LX/0mSo;)V

    sput-object v2, Lcom/ss/android/ugc/aweme/ecommerce/share/ECEditLinkBeforeShareConfigurationPDP;->LLILIL:LX/0h4z;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/ecommerce/share/ECBaseEditLinkBeforeShareConfiguration;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZLLL()LX/0h4q;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/share/ECEditLinkBeforeShareConfigurationPDP;->LLILIL:LX/0h4z;

    return-object v0
.end method
