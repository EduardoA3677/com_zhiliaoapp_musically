.class public final LX/0gXY;
.super LX/0gXa;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0gXV;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final LIZ:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, LX/0gXa;-><init>()V

    iput-object p1, p0, LX/0gXY;->LIZ:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/util/Map;)LX/10IY;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "LX/10IY;"
        }
    .end annotation

    new-instance v1, LX/0gXV;

    iget-object v0, p0, LX/0gXY;->LIZ:Landroid/content/Context;

    invoke-direct {v1, v0, p1}, LX/0gXV;-><init>(Landroid/content/Context;Ljava/util/Map;)V

    return-object v1
.end method
