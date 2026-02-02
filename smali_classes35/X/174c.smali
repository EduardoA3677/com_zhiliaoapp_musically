.class public final LX/174c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ILI;


# static fields
.field public static final LIZ:LX/174c;

.field public static final LIZIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0ILE;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZJ:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/174c;

    invoke-direct {v0}, LX/174c;-><init>()V

    sput-object v0, LX/174c;->LIZ:LX/174c;

    const/4 v0, 0x3

    new-array v2, v0, [LX/0ILE;

    sget-object v1, LX/174m;->LIZ:LX/174m;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v1, LX/174d;->LIZ:LX/174d;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sget-object v1, LX/174i;->LIZ:LX/174i;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-static {v2}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/174c;->LIZIZ:Ljava/util/List;

    const-string v0, "private_video"

    sput-object v0, LX/174c;->LIZJ:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/String;
    .locals 1

    sget-object v0, LX/174c;->LIZJ:Ljava/lang/String;

    return-object v0
.end method

.method public final LIZIZ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0ILE;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/174c;->LIZIZ:Ljava/util/List;

    return-object v0
.end method
