.class public final LX/0aCG;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0yWe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field public static final LIZ:LX/0aCE;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0aCE<",
            "LX/0yWe;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZIZ:LX/0aCE;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0aCE<",
            "LX/0yWe;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-class v1, LX/0yWe;

    const-string v0, "map"

    invoke-static {v1, v0}, LX/0aCD;->LIZ(Ljava/lang/Class;Ljava/lang/String;)LX/0aCE;

    move-result-object v0

    sput-object v0, LX/0aCG;->LIZ:LX/0aCE;

    const-class v1, LX/0yWe;

    const-string v0, "size"

    invoke-static {v1, v0}, LX/0aCD;->LIZ(Ljava/lang/Class;Ljava/lang/String;)LX/0aCE;

    move-result-object v0

    sput-object v0, LX/0aCG;->LIZIZ:LX/0aCE;

    return-void
.end method
