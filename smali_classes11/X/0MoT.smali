.class public final LX/0MoT;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0SHs;


# static fields
.field public static final LIZ:LX/0MoT;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0MoT;

    invoke-direct {v0}, LX/0MoT;-><init>()V

    sput-object v0, LX/0MoT;->LIZ:LX/0MoT;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LIZIZ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final LIZLLL(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final LJ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    return-object v0
.end method
