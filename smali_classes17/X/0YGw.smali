.class public final LX/0YGw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0XVg;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/ClassLoader;Ljava/util/Set;)V
    .locals 1

    new-instance v0, LX/0YGy;

    invoke-direct {v0}, LX/0YGy;-><init>()V

    invoke-static {p1, p2, v0}, LX/0YGq;->LIZJ(Ljava/lang/ClassLoader;Ljava/util/Set;LX/0YH3;)V

    return-void
.end method

.method public final LIZIZ(Ljava/lang/ClassLoader;LX/0XgT;Ljava/io/File;Z)Z
    .locals 1

    invoke-static {p1, p2, p3, p4}, LX/0YGq;->LIZLLL(Ljava/lang/ClassLoader;LX/0XgT;Ljava/io/File;Z)Z

    move-result v0

    return v0
.end method
