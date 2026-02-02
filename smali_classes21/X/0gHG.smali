.class public final LX/0gHG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0gHM;


# static fields
.field public static final LIZ:LX/0gHG;

.field public static final LIZIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0gHH;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0gHG;

    invoke-direct {v0}, LX/0gHG;-><init>()V

    sput-object v0, LX/0gHG;->LIZ:LX/0gHG;

    sget-object v0, LX/0gHH;->LIZ:LX/0gHH;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/0gHG;->LIZIZ:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
