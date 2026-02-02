.class public LX/0zFG;
.super LX/0Z1t;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0Z1t;-><init>()V

    return-void
.end method

.method public static LJIIJJI(Ljava/io/File;)LX/0zFH;
    .locals 8

    sget-object v2, Lkotlin/io/FileWalkDirection;->TOP_DOWN:Lkotlin/io/FileWalkDirection;

    new-instance v0, LX/0zFH;

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x20

    move-object v1, p0

    move-object v4, v3

    move-object v5, v3

    move-object p0, v3

    invoke-direct/range {v0 .. v8}, LX/0zFH;-><init>(Ljava/io/File;Lkotlin/io/FileWalkDirection;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public static final LJIIL(Ljava/io/File;)LX/0zFH;
    .locals 8

    sget-object v2, Lkotlin/io/FileWalkDirection;->TOP_DOWN:Lkotlin/io/FileWalkDirection;

    new-instance v0, LX/0zFH;

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x20

    move-object v1, p0

    move-object v4, v3

    move-object v5, v3

    move-object p0, v3

    invoke-direct/range {v0 .. v8}, LX/0zFH;-><init>(Ljava/io/File;Lkotlin/io/FileWalkDirection;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method
