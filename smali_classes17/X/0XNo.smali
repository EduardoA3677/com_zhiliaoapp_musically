.class public final LX/0XNo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0XNm;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LX/0XNo;->LIZ:Ljava/util/List;

    return-void
.end method

.method public static LIZ(Ljava/io/File;)LX/0XT4;
    .locals 2

    instance-of v0, p0, LX/0XT4;

    if-eqz v0, :cond_0

    check-cast p0, LX/0XT4;

    return-object p0

    :cond_0
    new-instance v1, LX/0XT4;

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0XT4;-><init>(Ljava/lang/String;)V

    return-object v1
.end method


# virtual methods
.method public final LIZIZ(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    if-nez p1, :cond_0

    return-object p1

    :cond_0
    new-instance v3, LX/0XNl;

    invoke-direct {v3, p1}, LX/0XNl;-><init>(Ljava/lang/String;)V

    new-instance v2, LX/0XNn;

    iget-object v1, p0, LX/0XNo;->LIZ:Ljava/util/List;

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0, v3}, LX/0XNn;-><init>(Ljava/util/List;ILX/0XNl;)V

    invoke-virtual {v2, v3}, LX/0XNn;->LIZ(LX/0XNl;)LX/0XNl;

    move-result-object v0

    iget-object v0, v0, LX/0XNl;->LIZ:Ljava/lang/String;

    return-object v0
.end method

.method public final LIZJ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    if-nez p2, :cond_0

    return-object p2

    :cond_0
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v2, "/"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v3, 0x0

    invoke-virtual {p2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x2f

    if-ne v1, v0, :cond_1

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p2}, LX/0XNo;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v2, LX/0XNl;

    invoke-direct {v2, p1, p2}, LX/0XNl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LX/0XNn;

    iget-object v0, p0, LX/0XNo;->LIZ:Ljava/util/List;

    invoke-direct {v1, v0, v3, v2}, LX/0XNn;-><init>(Ljava/util/List;ILX/0XNl;)V

    invoke-virtual {v1, v2}, LX/0XNn;->LIZ(LX/0XNl;)LX/0XNl;

    move-result-object v0

    iget-object v0, v0, LX/0XNl;->LIZ:Ljava/lang/String;

    return-object v0

    :cond_2
    invoke-virtual {p0, p1}, LX/0XNo;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-virtual {p0, p2}, LX/0XNo;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
