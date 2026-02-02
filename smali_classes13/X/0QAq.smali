.class public final LX/0QAq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0QAT;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0QAT;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/feed/ghouse/CacheEntry;",
            ">;)V"
        }
    .end annotation

    new-instance v0, LX/0QAr;

    invoke-direct {v0}, LX/0QAr;-><init>()V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method
