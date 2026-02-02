.class public final LX/0YGz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0YH3;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Object;Ljava/util/List;Ljava/util/List;)[Ljava/lang/Object;
    .locals 3

    const-class v2, [Ljava/lang/Object;

    const-class v1, Ljava/util/List;

    const-string v0, "makePathElements"

    invoke-static {p1, v0, v2, v1, p2}, LX/0YGg;->LIZ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    return-object v0
.end method
