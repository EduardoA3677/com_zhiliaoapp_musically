.class public final LX/0zo0;
.super LX/0zpj;
.source "SourceFile"


# annotations
.annotation runtime LX/0zpO;
    inputClass = Ljava/nio/ByteBuffer;
    outputClass = Ljava/io/InputStream;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0zpj<",
        "Ljava/nio/ByteBuffer;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# static fields
.field public static final LIZJ:LX/0zo0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0zo0;

    invoke-direct {v0}, LX/0zo0;-><init>()V

    sput-object v0, LX/0zo0;->LIZJ:LX/0zo0;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-class v1, Ljava/nio/ByteBuffer;

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

    const/4 v0, 0x2

    return v0
.end method

.method public final LJII(LX/0zpY;LX/0zps;LX/0zpW;LX/0zpm;LX/0zpl;Lkotlin/jvm/functions/Function1;)V
    .locals 4

    new-instance v3, LX/0zoe;

    iget-object v0, p4, LX/0zpm;->LIZ:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-direct {v3, v0, p1}, LX/0zoe;-><init>(Ljava/nio/ByteBuffer;LX/0zpY;)V

    new-instance v2, LX/0zpl;

    new-instance v1, LX/0zoB;

    invoke-direct {v1, v3, v3}, LX/0zoB;-><init>(Ljava/io/InputStream;LX/0zoC;)V

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/0zpl;-><init>(LX/0zpm;LX/0zpJ;)V

    invoke-interface {p6, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "Buffer2Stream"

    return-object v0
.end method
