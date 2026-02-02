.class public final LX/11PM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/150R;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/11PL;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final LIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/11PN;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/11PM;->LIZ:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/io/File;)V
    .locals 0

    return-void
.end method

.method public final LIZIZ(Ljava/io/File;)V
    .locals 3

    new-instance v2, LX/11PN;

    invoke-direct {v2}, LX/11PN;-><init>()V

    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    iput-wide v0, v2, LX/11PN;->LIZ:J

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0

    iput-wide v0, v2, LX/11PN;->LIZIZ:J

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/11PN;->LIZJ:Ljava/lang/String;

    iget-object v0, p0, LX/11PM;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final LIZJ(Ljava/io/File;)V
    .locals 0

    return-void
.end method
