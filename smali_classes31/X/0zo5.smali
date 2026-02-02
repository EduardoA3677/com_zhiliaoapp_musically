.class public final LX/0zo5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0zpo;


# instance fields
.field public final LIZ:Ljava/io/InputStream;

.field public final LIZIZ:LX/0znv;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;LX/0znv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0zo5;->LIZ:Ljava/io/InputStream;

    iput-object p2, p0, LX/0zo5;->LIZIZ:LX/0znv;

    return-void
.end method


# virtual methods
.method public final LIZ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LIZIZ(LX/0a3U;LX/0zpY;LX/0zps;LX/0zpW;Lkotlin/jvm/functions/Function1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0a3U;",
            "LX/0zpY;",
            "LX/0zps;",
            "LX/0zpW;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0zpl;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    new-instance v3, LX/0zog;

    iget-object v2, p0, LX/0zo5;->LIZ:Ljava/io/InputStream;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {v3, p2, v2, v1, v0}, LX/0zog;-><init>(LX/0zpY;Ljava/io/InputStream;ZLjava/io/File;)V

    new-instance v2, LX/0zpl;

    new-instance v1, LX/0zoB;

    new-instance v0, LX/0zo4;

    invoke-direct {v0, p0}, LX/0zo4;-><init>(LX/0zo5;)V

    invoke-direct {v1, v3, v0}, LX/0zoB;-><init>(Ljava/io/InputStream;LX/0zoC;)V

    iget-object v0, p0, LX/0zo5;->LIZIZ:LX/0znv;

    invoke-direct {v2, v1, v0}, LX/0zpl;-><init>(LX/0zpm;LX/0zpJ;)V

    invoke-interface {p5, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final LIZJ()LX/0zo8;
    .locals 1

    sget-object v0, LX/0zo8;->WAIT_FOR_RESULT:LX/0zo8;

    return-object v0
.end method

.method public final LIZLLL(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, LX/0zpx;

    invoke-static {p0, p2, p1}, LX/0zpr;->LIZ(LX/0zpo;LX/0zpx;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final LJ()V
    .locals 0

    return-void
.end method

.method public final LJFF(LX/0zpa;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "assets"

    return-object v0
.end method
