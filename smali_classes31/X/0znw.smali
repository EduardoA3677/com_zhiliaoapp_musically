.class public final LX/0znw;
.super LX/0zpj;
.source "SourceFile"


# annotations
.annotation runtime LX/0zpO;
    inputClass = Ljava/io/File;
    outputClass = Ljava/io/InputStream;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0zpj<",
        "Ljava/io/File;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# static fields
.field public static final LIZJ:LX/0znw;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0znw;

    invoke-direct {v0}, LX/0znw;-><init>()V

    sput-object v0, LX/0znw;->LIZJ:LX/0znw;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-class v1, Ljava/io/File;

    const-class v0, Ljava/io/InputStream;

    invoke-direct {p0, v1, v0}, LX/0zpj;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final LIZ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJI()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public final LJII(LX/0zpY;LX/0zps;LX/0zpW;LX/0zpm;LX/0zpl;Lkotlin/jvm/functions/Function1;)V
    .locals 4

    iget-object v3, p4, LX/0zpm;->LIZ:Ljava/lang/Object;

    check-cast v3, Ljava/io/File;

    :try_start_0
    new-instance v2, LX/0zoB;

    new-instance v1, LX/0XgU;

    invoke-direct {v1, v3}, LX/0XgU;-><init>(Ljava/io/File;)V

    new-instance v0, LX/0znx;

    invoke-direct {v0, v3}, LX/0znx;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v1, v0}, LX/0zoB;-><init>(Ljava/io/InputStream;LX/0zoC;)V

    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v2, LX/00cS;

    invoke-direct {v2, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v2}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v2, v1

    :cond_0
    check-cast v2, LX/0zpm;

    new-instance v0, LX/0zpl;

    invoke-direct {v0, v2, v1}, LX/0zpl;-><init>(LX/0zpm;LX/0zpJ;)V

    invoke-interface {p6, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "File2Stream"

    return-object v0
.end method
