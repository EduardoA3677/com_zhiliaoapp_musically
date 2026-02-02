.class public final LX/0VaG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0VaH;


# static fields
.field public static final LIZIZ:LX/0VaG;


# instance fields
.field public final synthetic LIZ:LX/0VaH;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0VaG;

    invoke-direct {v0}, LX/0VaG;-><init>()V

    sput-object v0, LX/0VaG;->LIZIZ:LX/0VaG;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/0VaF;->LIZIZ:LX/0VaF;

    invoke-virtual {v0}, LX/0VaF;->adUtilsService()LX/0VaH;

    move-result-object v0

    iput-object v0, p0, LX/0VaG;->LIZ:LX/0VaH;

    return-void
.end method


# virtual methods
.method public final getAdLynxLandPageUtil()Lcom/ss/android/ugc/aweme/landpage/IAdLynxLandPageUtils;
    .locals 1

    iget-object v0, p0, LX/0VaG;->LIZ:LX/0VaH;

    invoke-interface {v0}, LX/0VaH;->getAdLynxLandPageUtil()Lcom/ss/android/ugc/aweme/landpage/IAdLynxLandPageUtils;

    move-result-object v0

    return-object v0
.end method
