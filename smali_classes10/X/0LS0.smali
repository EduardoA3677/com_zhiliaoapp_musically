.class public final LX/0LS0;
.super LX/0LSq;
.source "SourceFile"


# static fields
.field public static final LIZIZ:LX/0LS0;

.field public static final LIZJ:Ljava/lang/String;

.field public static final LIZLLL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0LS0;

    invoke-direct {v0}, LX/0LS0;-><init>()V

    sput-object v0, LX/0LS0;->LIZIZ:LX/0LS0;

    const-string v0, "simple_exp"

    sput-object v0, LX/0LS0;->LIZJ:Ljava/lang/String;

    const-string v0, "use_ec_container"

    sput-object v0, LX/0LS0;->LIZLLL:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0LSq;-><init>()V

    return-void
.end method

.method public static final LJI(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 2

    sget-object v0, LX/0LS0;->LIZJ:Ljava/lang/String;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0ANM;->LIZ()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    if-eqz p0, :cond_5

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v0, 0x31

    if-eq v1, v0, :cond_3

    const v0, 0xbdb3

    if-eq v1, v0, :cond_6

    const v0, 0x36758e

    if-ne v1, v0, :cond_7

    const-string v0, "true"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :cond_3
    const-string v0, "1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_4
    const-string v0, "0.0"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    :cond_5
    :goto_1
    const/4 v0, 0x0

    return-object v0

    :cond_6
    const-string v0, "1.0"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_7
    :goto_2
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v0, 0x30

    if-eq v1, v0, :cond_9

    const v0, 0xb9f2

    if-eq v1, v0, :cond_4

    const v0, 0x5cb1923

    if-ne v1, v0, :cond_5

    const-string v0, "false"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_8
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_9
    const-string v0, "0"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_1
.end method


# virtual methods
.method public final bridge synthetic LIZIZ(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, LX/0LS0;->LJI(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final LIZLLL()Ljava/lang/String;
    .locals 1

    sget-object v0, LX/0LS0;->LIZLLL:Ljava/lang/String;

    return-object v0
.end method
