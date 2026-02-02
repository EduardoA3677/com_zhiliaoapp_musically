.class public final LX/0YGu;
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

    new-instance v0, LX/0YGz;

    invoke-direct {v0}, LX/0YGz;-><init>()V

    invoke-static {p1, p2, v0}, LX/0YGq;->LIZJ(Ljava/lang/ClassLoader;Ljava/util/Set;LX/0YH3;)V

    return-void
.end method

.method public final LIZIZ(Ljava/lang/ClassLoader;LX/0XgT;Ljava/io/File;Z)Z
    .locals 7

    new-instance v4, LX/0YGx;

    invoke-direct {v4}, LX/0YGx;-><init>()V

    new-instance v6, LX/0YH1;

    invoke-direct {v6}, LX/0YH1;-><init>()V

    const-string v5, "path"

    move v3, p4

    move-object v2, p3

    move-object v1, p2

    move-object v0, p1

    invoke-static/range {v0 .. v6}, LX/0YGp;->LIZJ(Ljava/lang/ClassLoader;LX/0XgT;Ljava/io/File;ZLX/0YH0;Ljava/lang/String;LX/0YH2;)Z

    move-result v0

    return v0
.end method
