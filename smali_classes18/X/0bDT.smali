.class public final LX/0bDT;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0bDU;


# static fields
.field public static final LIZ:LX/0bDT;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0bDT;

    invoke-direct {v0}, LX/0bDT;-><init>()V

    sput-object v0, LX/0bDT;->LIZ:LX/0bDT;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0b9C;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0b9C;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
