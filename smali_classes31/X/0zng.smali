.class public final LX/0zng;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0zqT;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0znm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final LIZ:Z

.field public final LIZIZ:Z

.field public final LIZJ:Ljava/lang/String;

.field public final LIZLLL:Ljava/lang/String;

.field public final LJ:Ljava/lang/String;

.field public final LJFF:Ljava/lang/String;

.field public final LJI:Ljava/lang/String;

.field public final LJII:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/lynx/tasm/TemplateBundle;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIIIIZZ:LX/0XgT;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lynx/tasm/TemplateBundle;Ljava/lang/String;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, LX/0zng;->LIZ:Z

    iput-boolean p4, p0, LX/0zng;->LIZIZ:Z

    iput-object p5, p0, LX/0zng;->LIZJ:Ljava/lang/String;

    iput-object p6, p0, LX/0zng;->LIZLLL:Ljava/lang/String;

    iput-object p7, p0, LX/0zng;->LJ:Ljava/lang/String;

    iput-object p9, p0, LX/0zng;->LJFF:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "##"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0zng;->LJI:Ljava/lang/String;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, p8}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0zng;->LJII:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v3, LX/0XgT;

    sget-object v0, LX/0znm;->LIZ:LX/0znm;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/0znm;->LIZIZ:LX/0XgT;

    if-nez v2, :cond_0

    new-instance v2, LX/0XgT;

    invoke-static {}, LX/0zo2;->LIZ()Ljava/io/File;

    move-result-object v1

    const-string v0, "js_code_cache"

    invoke-direct {v2, v1, v0}, LX/0XgT;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    sput-object v2, LX/0znm;->LIZIZ:LX/0XgT;

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v2, v0}, LX/0XgT;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v3, p0, LX/0zng;->LJIIIIZZ:LX/0XgT;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0zqT;LX/0zWV;)LX/0zWV;
    .locals 1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    return-object p2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LX/0zng;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    if-ne p1, p0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    check-cast p1, LX/0zng;

    iget-object v1, p1, LX/0zng;->LJI:Ljava/lang/String;

    iget-object v0, p0, LX/0zng;->LJI:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/0zng;->LJI:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0zng;->LJI:Ljava/lang/String;

    return-object v0
.end method
