.class public final LX/0Eth;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LJII:I


# instance fields
.field public final LIZ:LX/0Ees;

.field public LIZIZ:LX/0F6z;

.field public LIZJ:LX/0Eto;

.field public LIZLLL:LX/0Etm;

.field public LJ:Z

.field public final LJFF:LX/05ta;

.field public final LJI:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0Ees;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Eth;->LIZ:LX/0Ees;

    sget-object v0, LX/0F6z;->ENTRANCE:LX/0F6z;

    iput-object v0, p0, LX/0Eth;->LIZIZ:LX/0F6z;

    sget-object v0, LX/0Eto;->SHOW:LX/0Eto;

    iput-object v0, p0, LX/0Eth;->LIZJ:LX/0Eto;

    sget-object v0, LX/0Etm;->PHOTO:LX/0Etm;

    iput-object v0, p0, LX/0Eth;->LIZLLL:LX/0Etm;

    const/16 v0, 0x180

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS176S0000000_6;->get$arr$(I)Lkotlin/jvm/internal/AFwS176S0000000_6;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0Eth;->LJFF:LX/05ta;

    const-string v0, "time_portal"

    iput-object v0, p0, LX/0Eth;->LJI:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/0Eth;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/0Eth;

    iget-object v1, p0, LX/0Eth;->LIZ:LX/0Ees;

    iget-object v0, p1, LX/0Eth;->LIZ:LX/0Ees;

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    return v3
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/0Eth;->LIZ:LX/0Ees;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "TimePortalContext(enterFrom="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Eth;->LIZ:LX/0Ees;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
