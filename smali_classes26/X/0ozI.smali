.class public final LX/0ozI;
.super LX/0ozJ;
.source "SourceFile"


# instance fields
.field public final LIZIZ:Ljava/lang/String;

.field public final LIZJ:Ljava/lang/String;

.field public final LIZLLL:Ljava/lang/String;

.field public final LJ:Z

.field public final LJFF:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v5, v1

    invoke-direct/range {v0 .. v5}, LX/0ozI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0ozJ;-><init>(I)V

    iput-object p1, p0, LX/0ozI;->LIZIZ:Ljava/lang/String;

    iput-object p2, p0, LX/0ozI;->LIZJ:Ljava/lang/String;

    iput-object p3, p0, LX/0ozI;->LIZLLL:Ljava/lang/String;

    iput-boolean p4, p0, LX/0ozI;->LJ:Z

    iput-object p5, p0, LX/0ozI;->LJFF:Ljava/lang/String;

    return-void
.end method
