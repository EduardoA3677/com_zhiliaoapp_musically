.class public final LX/13lR;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZJ:LX/13lR;

.field public static final LIZLLL:LX/13lR;


# instance fields
.field public final LIZ:LX/13lP;

.field public final LIZIZ:LX/13lS;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/13lR;

    sget-object v1, LX/13lP;->none:LX/13lP;

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/13lR;-><init>(LX/13lP;LX/13lS;)V

    sput-object v2, LX/13lR;->LIZJ:LX/13lR;

    new-instance v2, LX/13lR;

    sget-object v1, LX/13lP;->xMidYMid:LX/13lP;

    sget-object v0, LX/13lS;->meet:LX/13lS;

    invoke-direct {v2, v1, v0}, LX/13lR;-><init>(LX/13lP;LX/13lS;)V

    sput-object v2, LX/13lR;->LIZLLL:LX/13lR;

    return-void
.end method

.method public constructor <init>(LX/13lP;LX/13lS;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/13lR;->LIZ:LX/13lP;

    iput-object p2, p0, LX/13lR;->LIZIZ:LX/13lS;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    const/4 v2, 0x0

    if-nez p1, :cond_1

    return v2

    :cond_1
    const-class v1, LX/13lR;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    check-cast p1, LX/13lR;

    iget-object v1, p0, LX/13lR;->LIZ:LX/13lP;

    iget-object v0, p1, LX/13lR;->LIZ:LX/13lP;

    if-ne v1, v0, :cond_3

    iget-object v1, p0, LX/13lR;->LIZIZ:LX/13lS;

    iget-object v0, p1, LX/13lR;->LIZIZ:LX/13lS;

    if-ne v1, v0, :cond_3

    return v3

    :cond_3
    const/4 v3, 0x0

    return v3
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/13lR;->LIZ:LX/13lP;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/13lR;->LIZIZ:LX/13lS;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
