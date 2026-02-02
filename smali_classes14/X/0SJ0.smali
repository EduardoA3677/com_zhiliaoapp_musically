.class public final LX/0SJ0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator;"
    }
.end annotation


# static fields
.field public static final LL:LX/0SJ0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0SJ0<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0SJ0;

    invoke-direct {v0}, LX/0SJ0;-><init>()V

    sput-object v0, LX/0SJ0;->LL:LX/0SJ0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    check-cast p1, Lcom/ss/android/ugc/aweme/video/local/LocalVideoUrlModel;

    check-cast p2, Lcom/ss/android/ugc/aweme/video/local/LocalVideoUrlModel;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/video/local/LocalVideoUrlModel;->accessedTime:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v0, p2, Lcom/ss/android/ugc/aweme/video/local/LocalVideoUrlModel;->accessedTime:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/video/local/LocalVideoUrlModel;->accessedTime:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v0, p2, Lcom/ss/android/ugc/aweme/video/local/LocalVideoUrlModel;->accessedTime:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gez v0, :cond_1

    const/4 v0, -0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
