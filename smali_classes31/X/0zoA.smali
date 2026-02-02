.class public final LX/0zoA;
.super LX/0zpj;
.source "SourceFile"


# annotations
.annotation runtime LX/0zpO;
    inputClass = [B
    outputClass = Ljava/io/InputStream;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0zpj<",
        "[B",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# static fields
.field public static final LIZJ:LX/0zoA;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0zoA;

    invoke-direct {v0}, LX/0zoA;-><init>()V

    sput-object v0, LX/0zoA;->LIZJ:LX/0zoA;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-class v1, [B

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

    const/4 v0, 0x1

    return v0
.end method

.method public final LJII(LX/0zpY;LX/0zps;LX/0zpW;LX/0zpm;LX/0zpl;Lkotlin/jvm/functions/Function1;)V
    .locals 11

    new-instance v4, LX/0zot;

    iget-object v5, p4, LX/0zpm;->LIZ:Ljava/lang/Object;

    check-cast v5, [B

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v7, v6

    move-object v9, v6

    move-object v10, v6

    invoke-direct/range {v4 .. v10}, LX/0zot;-><init>([BLjava/io/InputStream;Ljava/lang/Integer;ZLX/0zoC;Ljava/io/File;)V

    :try_start_0
    invoke-virtual {v4, p1}, LX/0zot;->LJIILJJIL(LX/0zpY;)Ljava/io/InputStream;

    move-result-object v3

    invoke-static {v3}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v3, LX/00cS;

    invoke-direct {v3, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v3}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v3}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move-object v3, v2

    :cond_0
    check-cast v3, Ljava/io/InputStream;

    if-eqz v3, :cond_1

    new-instance v1, LX/0zoB;

    invoke-direct {v1, v3, v4}, LX/0zoB;-><init>(Ljava/io/InputStream;LX/0zoC;)V

    :goto_1
    new-instance v0, LX/0zpl;

    invoke-direct {v0, v1, v2}, LX/0zpl;-><init>(LX/0zpm;LX/0zpJ;)V

    move-object/from16 v1, p6

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    move-object v1, v2

    goto :goto_1
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "Bytes2Stream"

    return-object v0
.end method
