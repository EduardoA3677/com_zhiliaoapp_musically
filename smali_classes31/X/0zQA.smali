.class public final LX/0zQA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0zks;


# instance fields
.field public final synthetic LIZ:Ljava/lang/String;

.field public final synthetic LIZIZ:Ljava/lang/String;

.field public final synthetic LIZJ:I

.field public final synthetic LIZLLL:Ljava/lang/String;

.field public final synthetic LJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LJFF:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;ILjava/lang/String;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, LX/0zQA;->LIZ:Ljava/lang/String;

    iput-object p2, p0, LX/0zQA;->LIZIZ:Ljava/lang/String;

    iput p4, p0, LX/0zQA;->LIZJ:I

    iput-object p5, p0, LX/0zQA;->LIZLLL:Ljava/lang/String;

    iput-object p6, p0, LX/0zQA;->LJ:Ljava/util/Map;

    iput-object p3, p0, LX/0zQA;->LJFF:Ljava/io/InputStream;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0zQA;->LIZLLL:Ljava/lang/String;

    return-object v0
.end method

.method public final LIZIZ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0zQA;->LIZIZ:Ljava/lang/String;

    return-object v0
.end method

.method public final LIZJ()LX/0zQJ;
    .locals 1

    sget-object v0, LX/0zQJ;->Online:LX/0zQJ;

    return-object v0
.end method

.method public final getData()Ljava/io/InputStream;
    .locals 1

    iget-object v0, p0, LX/0zQA;->LJFF:Ljava/io/InputStream;

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

    iget-object v0, p0, LX/0zQA;->LJ:Ljava/util/Map;

    return-object v0
.end method

.method public final getMimeType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0zQA;->LIZ:Ljava/lang/String;

    return-object v0
.end method

.method public final getStatusCode()I
    .locals 1

    iget v0, p0, LX/0zQA;->LIZJ:I

    return v0
.end method
