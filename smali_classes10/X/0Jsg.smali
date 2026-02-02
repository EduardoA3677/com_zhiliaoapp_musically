.class public final LX/0Jsg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0K6h;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/0K6h;

    new-instance v0, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;-><init>()V

    invoke-direct {v1, v0}, LX/0K6h;-><init>(Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;)V

    sput-object v1, LX/0Jsg;->LIZ:LX/0K6h;

    return-void
.end method
