.class public final LX/0sQ5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0sQC;


# instance fields
.field public final synthetic LIZ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0sQ5;->LIZ:Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0tVr;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic LIZIZ()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, LX/0sQ5;->LIZ:Ljava/util/HashMap;

    return-object v0
.end method

.method public final LIZJ()LX/0WIm;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
