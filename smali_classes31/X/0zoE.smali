.class public final LX/0zoE;
.super LX/0zpj;
.source "SourceFile"


# annotations
.annotation runtime LX/0zpO;
    inputClass = LX/0zp3;
    outputClass = Ljava/io/InputStream;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0zpj<",
        "LX/0zp3;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# static fields
.field public static final LIZJ:LX/0zoE;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0zoE;

    invoke-direct {v0}, LX/0zoE;-><init>()V

    sput-object v0, LX/0zoE;->LIZJ:LX/0zoE;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-class v1, LX/0zp3;

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

    const/4 v0, 0x3

    return v0
.end method

.method public final LJII(LX/0zpY;LX/0zps;LX/0zpW;LX/0zpm;LX/0zpl;Lkotlin/jvm/functions/Function1;)V
    .locals 3

    const/4 v2, 0x0

    :try_start_0
    iget-object v0, p4, LX/0zpm;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/0zp3;

    invoke-virtual {v0, p1}, LX/0zp3;->LJI(LX/0zpY;)Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, LX/0zoB;

    invoke-direct {v1, v0, v2}, LX/0zoB;-><init>(Ljava/io/InputStream;LX/0zoC;)V

    :goto_0
    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    move-object v1, v2

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v1, v2

    :cond_1
    check-cast v1, LX/0zpm;

    new-instance v0, LX/0zpl;

    invoke-direct {v0, v1, v2}, LX/0zpl;-><init>(LX/0zpm;LX/0zpJ;)V

    invoke-interface {p6, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "Cache2Stream"

    return-object v0
.end method
