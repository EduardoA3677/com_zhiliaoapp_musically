.class public final LX/0zFL;
.super LX/0zFP;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0zFJ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public LIZIZ:Z

.field public LIZJ:[Ljava/io/File;

.field public LIZLLL:I

.field public LJ:Z

.field public final synthetic LJFF:LX/0zFJ;


# direct methods
.method public constructor <init>(LX/0zFJ;Ljava/io/File;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0zFL;->LJFF:LX/0zFJ;

    invoke-direct {p0, p2}, LX/0zFP;-><init>(Ljava/io/File;)V

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/io/File;
    .locals 10

    iget-boolean v0, p0, LX/0zFL;->LJ:Z

    const/4 v6, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0zFL;->LIZJ:[Ljava/io/File;

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0zFL;->LJFF:LX/0zFJ;

    iget-object v0, v0, LX/0zFJ;->LLILLIZIL:LX/0zFH;

    iget-object v1, v0, LX/0zFH;->LIZJ:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0zFQ;->LIZ:Ljava/io/File;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-object v6

    :cond_0
    iget-object v0, p0, LX/0zFQ;->LIZ:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, LX/0zFL;->LIZJ:[Ljava/io/File;

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0zFL;->LJFF:LX/0zFJ;

    iget-object v0, v0, LX/0zFJ;->LLILLIZIL:LX/0zFH;

    iget-object v1, v0, LX/0zFH;->LJ:Lkotlin/jvm/functions/Function2;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0zFQ;->LIZ:Ljava/io/File;

    new-instance v4, LX/0gVa;

    iget-object v5, p0, LX/0zFQ;->LIZ:Ljava/io/File;

    const-string v7, "Cannot list files in a directory"

    const/4 v8, 0x2

    move-object v9, v6

    invoke-direct/range {v4 .. v9}, LX/0gVa;-><init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v0, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iput-boolean v3, p0, LX/0zFL;->LJ:Z

    :cond_2
    iget-object v2, p0, LX/0zFL;->LIZJ:[Ljava/io/File;

    if-eqz v2, :cond_3

    iget v1, p0, LX/0zFL;->LIZLLL:I

    array-length v0, v2

    if-ge v1, v0, :cond_3

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/0zFL;->LIZLLL:I

    aget-object v0, v2, v1

    return-object v0

    :cond_3
    iget-boolean v0, p0, LX/0zFL;->LIZIZ:Z

    if-nez v0, :cond_4

    iput-boolean v3, p0, LX/0zFL;->LIZIZ:Z

    iget-object v0, p0, LX/0zFQ;->LIZ:Ljava/io/File;

    return-object v0

    :cond_4
    iget-object v0, p0, LX/0zFL;->LJFF:LX/0zFJ;

    iget-object v0, v0, LX/0zFJ;->LLILLIZIL:LX/0zFH;

    iget-object v1, v0, LX/0zFH;->LIZLLL:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_5

    iget-object v0, p0, LX/0zFQ;->LIZ:Ljava/io/File;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return-object v6
.end method
