.class public final LX/0XiJ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/FilenameFilter;


# instance fields
.field public final synthetic LIZ:Ljava/util/ArrayList;

.field public final synthetic LIZIZ:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, LX/0XiJ;->LIZ:Ljava/util/ArrayList;

    iput-object p2, p0, LX/0XiJ;->LIZIZ:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/io/File;Ljava/lang/String;)Z
    .locals 2

    const-string v0, ".zip"

    invoke-virtual {p2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0XiJ;->LIZ:Ljava/util/ArrayList;

    new-instance v0, LX/0XgT;

    invoke-direct {v0, p1, p2}, LX/0XgT;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v1, p0, LX/0XiJ;->LIZIZ:Ljava/util/ArrayList;

    new-instance v0, LX/0XgT;

    invoke-direct {v0, p1, p2}, LX/0XgT;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method
