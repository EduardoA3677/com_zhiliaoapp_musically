.class public final LX/074L;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:LX/06eW;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ()V
    .locals 3

    new-instance v2, LX/06eW;

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-direct {v2, v1, v0}, LX/06eW;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    sput-object v2, LX/074L;->LIZ:LX/06eW;

    return-void
.end method
