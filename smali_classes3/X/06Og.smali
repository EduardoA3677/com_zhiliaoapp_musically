.class public final LX/06Og;
.super LX/06Of;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/06Of;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final LIZ:LX/06Og;

.field public static final LIZIZ:LX/0Pgk;

.field public static final LIZJ:LX/0Pgk;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/06Og;

    invoke-direct {v0}, LX/06Og;-><init>()V

    sput-object v0, LX/06Og;->LIZ:LX/06Og;

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    sput-object v0, LX/06Og;->LIZIZ:LX/0Pgk;

    sput-object v0, LX/06Og;->LIZJ:LX/0Pgk;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/06Of;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/06Oo;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/06Og;->LIZJ:LX/0Pgk;

    return-object v0
.end method

.method public final LIZIZ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/06Oo;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/06Og;->LIZIZ:LX/0Pgk;

    return-object v0
.end method

.method public final LIZJ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
