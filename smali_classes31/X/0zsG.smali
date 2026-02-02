.class public final LX/0zsG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0zks;


# static fields
.field public static final LJII:Ljava/lang/String;


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:Ljava/lang/String;

.field public final LIZJ:I

.field public final LIZLLL:Ljava/lang/String;

.field public final LJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LJFF:LX/0zQJ;

.field public final LJI:Ljava/io/InputStream;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0zsG;->LJII:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;LX/0zQJ;Ljava/io/InputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "LX/0zQJ;",
            "Ljava/io/InputStream;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string p1, "text/html"

    :cond_1
    iput-object p1, p0, LX/0zsG;->LIZ:Ljava/lang/String;

    sget-object v1, LX/0zsG;->LJII:Ljava/lang/String;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    move-object p2, v1

    :cond_3
    iput-object p2, p0, LX/0zsG;->LIZIZ:Ljava/lang/String;

    iput p3, p0, LX/0zsG;->LIZJ:I

    if-eqz p4, :cond_4

    invoke-virtual {p4}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    const-string p4, ""

    :cond_5
    iput-object p4, p0, LX/0zsG;->LIZLLL:Ljava/lang/String;

    if-nez p5, :cond_6

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0zsG;->LJ:Ljava/util/Map;

    :goto_0
    iput-object p6, p0, LX/0zsG;->LJFF:LX/0zQJ;

    iput-object p7, p0, LX/0zsG;->LJI:Ljava/io/InputStream;

    return-void

    :cond_6
    iput-object p5, p0, LX/0zsG;->LJ:Ljava/util/Map;

    goto :goto_0
.end method


# virtual methods
.method public final LIZ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0zsG;->LIZLLL:Ljava/lang/String;

    return-object v0
.end method

.method public final LIZIZ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0zsG;->LIZIZ:Ljava/lang/String;

    return-object v0
.end method

.method public final LIZJ()LX/0zQJ;
    .locals 1

    iget-object v0, p0, LX/0zsG;->LJFF:LX/0zQJ;

    return-object v0
.end method

.method public final getData()Ljava/io/InputStream;
    .locals 1

    iget-object v0, p0, LX/0zsG;->LJI:Ljava/io/InputStream;

    return-object v0
.end method

.method public final getHeaders()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0zsG;->LJ:Ljava/util/Map;

    return-object v0
.end method

.method public final getMimeType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0zsG;->LIZ:Ljava/lang/String;

    return-object v0
.end method

.method public final getStatusCode()I
    .locals 1

    iget v0, p0, LX/0zsG;->LIZJ:I

    return v0
.end method
