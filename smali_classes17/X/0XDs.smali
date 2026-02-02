.class public final LX/0XDs;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLX/0XDO;Ljava/lang/String;ILjava/util/Set;ZZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "double_turbo_quicken_engine"

    iput-object v0, p0, LX/0XDs;->LIZ:Ljava/lang/String;

    iput-object p3, p0, LX/0XDs;->LIZ:Ljava/lang/String;

    iput-object p5, p0, LX/0XDs;->LIZIZ:Ljava/util/Set;

    return-void
.end method
