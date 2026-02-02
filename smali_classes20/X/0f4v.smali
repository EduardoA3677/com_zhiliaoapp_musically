.class public final LX/0f4v;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:LX/0aEi;

.field public static final LIZIZ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LX/0f4y;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0f4v;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    sput-object v0, LX/0f4v;->LIZIZ:Ljava/util/Set;

    return-void
.end method
