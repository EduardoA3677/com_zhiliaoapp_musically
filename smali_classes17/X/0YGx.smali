.class public final LX/0YGx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0YH0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Object;Ljava/util/ArrayList;LX/0XgT;Ljava/util/ArrayList;)[Ljava/lang/Object;
    .locals 9

    const-class v7, Ljava/util/List;

    const-class v5, Ljava/io/File;

    const-string v1, "makePathElements"

    const-class v2, [Ljava/lang/Object;

    const-class v3, Ljava/util/List;

    move-object v8, p4

    move-object v6, p3

    move-object v4, p2

    move-object v0, p1

    invoke-static/range {v0 .. v8}, LX/0YGg;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Class;LX/0XgT;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    return-object v0
.end method
