.class public final LX/0K71;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/search/pages/result/core/repo/SearchApiNew$RealApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic LIZ:LX/0K71;

.field public static final LIZIZ:Lcom/ss/android/ugc/aweme/search/pages/result/core/repo/SearchApiNew$RealApi;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/0K71;

    invoke-direct {v0}, LX/0K71;-><init>()V

    sput-object v0, LX/0K71;->LIZ:LX/0K71;

    sget-object v0, Lcom/ss/android/ugc/aweme/search/pages/result/core/repo/SearchApiNew;->LIZ:Ljava/lang/String;

    sget-object v1, Lcom/ss/android/ugc/aweme/search/pages/result/core/repo/SearchApiNew;->LIZIZ:LX/03Sa;

    const-class v0, Lcom/ss/android/ugc/aweme/search/pages/result/core/repo/SearchApiNew$RealApi;

    invoke-interface {v1, v0}, LX/03Sa;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/core/repo/SearchApiNew$RealApi;

    sput-object v0, LX/0K71;->LIZIZ:Lcom/ss/android/ugc/aweme/search/pages/result/core/repo/SearchApiNew$RealApi;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
