.class public final LX/0tNu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0tO2;


# instance fields
.field public final synthetic LIZ:LX/0tNo;


# direct methods
.method public constructor <init>(LX/0tNo;)V
    .locals 0

    iput-object p1, p0, LX/0tNu;->LIZ:LX/0tNo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v1, p0, LX/0tNu;->LIZ:LX/0tNo;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0tNo;->LJIIJJI:Z

    return-void
.end method
