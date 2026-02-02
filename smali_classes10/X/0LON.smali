.class public final LX/0LON;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Q4U;


# static fields
.field public static final LIZ:LX/0LON;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0LON;

    invoke-direct {v0}, LX/0LON;-><init>()V

    sput-object v0, LX/0LON;->LIZ:LX/0LON;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final V()Z
    .locals 3

    const/4 v2, 0x0

    :try_start_0
    invoke-static {}, LX/0B3t;->LJ()LX/0B3t;

    move-result-object v1

    const-string v0, "search_auto_scroll"

    invoke-virtual {v1, v2, v0, v2}, LX/0B3t;->LJI(ILjava/lang/String;Z)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return v2
.end method
