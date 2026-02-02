.class public final LX/16BU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/16BV;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/cct/OpenCCTUtils;

.field public final synthetic LIZIZ:Landroid/content/Context;

.field public final synthetic LIZJ:Ljava/lang/String;

.field public final synthetic LIZLLL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/cct/OpenCCTUtils;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/16BU;->LIZ:Lcom/ss/android/ugc/aweme/cct/OpenCCTUtils;

    iput-object p2, p0, LX/16BU;->LIZIZ:Landroid/content/Context;

    iput-object p3, p0, LX/16BU;->LIZJ:Ljava/lang/String;

    iput-object p4, p0, LX/16BU;->LIZLLL:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    iget-object v1, p0, LX/16BU;->LIZ:Lcom/ss/android/ugc/aweme/cct/OpenCCTUtils;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/cct/OpenCCTUtils;->LIZJ:LX/0YMJ;

    return-void
.end method

.method public final LIZIZ(LX/0YMJ;)V
    .locals 4

    iget-object v3, p0, LX/16BU;->LIZ:Lcom/ss/android/ugc/aweme/cct/OpenCCTUtils;

    iput-object p1, v3, Lcom/ss/android/ugc/aweme/cct/OpenCCTUtils;->LIZJ:LX/0YMJ;

    iget-object v2, p0, LX/16BU;->LIZIZ:Landroid/content/Context;

    iget-object v1, p0, LX/16BU;->LIZJ:Ljava/lang/String;

    iget-object v0, p0, LX/16BU;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/cct/OpenCCTUtils;->LJII(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
