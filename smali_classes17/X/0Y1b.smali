.class public final LX/0Y1b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0Y1b;->LL:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    check-cast p1, Ljava/io/File;

    check-cast p2, Ljava/io/File;

    iget-object v0, p0, LX/0Y1b;->LL:Ljava/lang/String;

    invoke-static {p2, v0}, Lcom/bytedance/crash/monitor/CacheManager;->LIZLLL(Ljava/io/File;Ljava/lang/String;)J

    move-result-wide v2

    iget-object v0, p0, LX/0Y1b;->LL:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/bytedance/crash/monitor/CacheManager;->LIZLLL(Ljava/io/File;Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Long;->compare(JJ)I

    move-result v0

    return v0
.end method
