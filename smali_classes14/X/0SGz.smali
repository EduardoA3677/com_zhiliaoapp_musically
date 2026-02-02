.class public final LX/0SGz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Ljava/lang/Object;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Ljava/util/WeakHashMap;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Ljava/util/WeakHashMap;-><init>(I)V

    sput-object v1, LX/0SGz;->LIZ:Ljava/util/WeakHashMap;

    return-void
.end method
