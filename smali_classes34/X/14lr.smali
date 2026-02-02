.class public final synthetic LX/14lr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/14Lt;


# instance fields
.field public final synthetic LIZ:LX/14lO;

.field public final synthetic LIZIZ:Ljava/util/List;

.field public final synthetic LIZJ:Ljava/io/File;


# direct methods
.method public synthetic constructor <init>(LX/14lO;Ljava/util/List;Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/14lr;->LIZ:LX/14lO;

    iput-object p2, p0, LX/14lr;->LIZIZ:Ljava/util/List;

    iput-object p3, p0, LX/14lr;->LIZJ:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final LIZ(I)V
    .locals 3

    iget-object v2, p0, LX/14lr;->LIZ:LX/14lO;

    iget-object v1, p0, LX/14lr;->LIZIZ:Ljava/util/List;

    iget-object v0, p0, LX/14lr;->LIZJ:Ljava/io/File;

    invoke-static {v2, v1, v0, p1}, LX/14lO;->d9(LX/14lO;Ljava/util/List;Ljava/io/File;I)V

    return-void
.end method
