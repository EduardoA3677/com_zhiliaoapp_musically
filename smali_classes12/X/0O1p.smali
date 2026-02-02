.class public final LX/0O1p;
.super LX/0O1n;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    const-string v4, ""

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    const-wide/16 v1, 0x80

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v5, p2

    move-object v3, p1

    move-object v0, p0

    move v9, v7

    invoke-direct/range {v0 .. v9}, LX/0O1n;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;ZZZ)V

    return-void
.end method
