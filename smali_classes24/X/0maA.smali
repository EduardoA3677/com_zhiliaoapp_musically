.class public final LX/0maA;
.super LX/0maS;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0maS<",
        "LX/0maY;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZIZ:LX/0ljj;


# direct methods
.method public constructor <init>(LX/0ljj;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0maS;-><init>(I)V

    iput-object p1, p0, LX/0maA;->LIZIZ:LX/0ljj;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Object;Ljava/lang/String;)LX/0maN;
    .locals 2

    check-cast p1, LX/0maY;

    new-instance v1, LX/0ma9;

    iget-object v0, p0, LX/0maA;->LIZIZ:LX/0ljj;

    invoke-direct {v1, p2, p1, v0}, LX/0ma9;-><init>(Ljava/lang/String;LX/0maY;LX/0ljj;)V

    return-object v1
.end method
