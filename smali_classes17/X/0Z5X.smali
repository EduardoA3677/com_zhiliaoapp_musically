.class public final LX/0Z5X;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Z62;


# static fields
.field public static final LIZ:LX/0Z5X;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Z5X;

    invoke-direct {v0}, LX/0Z5X;-><init>()V

    sput-object v0, LX/0Z5X;->LIZ:LX/0Z5X;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 11

    const/4 v0, -0x1

    const/4 v3, 0x0

    :try_start_0
    move-object v4, p3

    move-object v2, p2

    move-object v1, p1

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    move-object v9, v3

    move-object v10, v3

    invoke-static/range {v0 .. v10}, Lcom/ss/android/common/util/NetworkUtils;->downloadFile(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Z5R;Ljava/lang/String;LX/0WL0;Ljava/util/List;[Ljava/lang/String;[I)Z

    move-result v0

    return v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method
