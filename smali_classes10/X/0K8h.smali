.class public final LX/0K8h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0K8g;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final h(LX/0K8Z;)LX/0aLQ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0K8Z;",
            ")",
            "LX/0aLQ<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lcom/ss/android/ugc/aweme/search/pages/result/core/repo/SearchApiNew;->LIZIZ(LX/0K8Z;)LX/0aLQ;

    move-result-object v0

    return-object v0
.end method
