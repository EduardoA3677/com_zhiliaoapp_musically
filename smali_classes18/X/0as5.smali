.class public final LX/0as5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0as4;


# static fields
.field public static final LIZ:LX/0as5;

.field public static final LIZIZ:LX/0Pgk;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0as5;

    invoke-direct {v0}, LX/0as5;-><init>()V

    sput-object v0, LX/0as5;->LIZ:LX/0as5;

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    sput-object v0, LX/0as5;->LIZIZ:LX/0Pgk;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0i9W;)LX/0awt;
    .locals 1

    invoke-static {p0, p1}, LX/0asj;->LIZ(LX/0as4;LX/0i9W;)LX/0awt;

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0aur;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0as5;->LIZIZ:LX/0Pgk;

    return-object v0
.end method
