.class public abstract LX/0a2A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0a2D;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0a2D;"
    }
.end annotation


# static fields
.field public static final LIZIZ:LX/0a2C;

.field public static final LIZJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0a2D;",
            ">;"
        }
    .end annotation
.end field

.field public static LIZLLL:Z


# instance fields
.field public LIZ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0a2C;

    invoke-direct {v0}, LX/0a2C;-><init>()V

    sput-object v0, LX/0a2A;->LIZIZ:LX/0a2C;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LX/0a2A;->LIZJ:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 1

    move-object v0, p0

    check-cast v0, LX/0a29;

    iget-object v0, v0, LX/0a29;->LJ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    return-void
.end method

.method public final LIZIZ()V
    .locals 0

    return-void
.end method
