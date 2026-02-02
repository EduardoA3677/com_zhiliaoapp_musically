.class public final LX/0WSu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/FileFilter;


# static fields
.field public static final LIZ:LX/0WSu;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0WSu;

    invoke-direct {v0}, LX/0WSu;-><init>()V

    sput-object v0, LX/0WSu;->LIZ:LX/0WSu;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/io/File;)Z
    .locals 1

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    return v0
.end method
