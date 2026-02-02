.class public final LX/0lfH;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final LIZ()V
    .locals 1

    sget-object v0, LX/0lfG;->LIZ:LX/0lfG;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, ""

    sput-object v0, LX/0lfG;->LIZIZ:Ljava/lang/String;

    const/4 v0, 0x0

    sput-object v0, LX/0lfG;->LIZJ:LX/0jqe;

    sput-object v0, LX/0lfG;->LIZLLL:LX/01SQ;

    sput-object v0, LX/0lfG;->LJ:LX/04gw;

    return-void
.end method

.method public static final LIZIZ(Ljava/lang/String;)Z
    .locals 2

    sget-object v0, LX/0lfG;->LIZ:LX/0lfG;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0AtQ;->LIZ()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "infostickerv2"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v1, LX/03eC;->LIZ:Z

    :cond_0
    return v1
.end method
