.class public LX/0u3r;
.super LX/0u2z;
.source "SourceFile"


# instance fields
.field public final LJI:Ljava/lang/String;

.field public final LJII:Ljava/lang/String;

.field public final LJIIIIZZ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0xf

    invoke-direct {p0, v0}, LX/0u2z;-><init>(I)V

    iput-object p1, p0, LX/0u3r;->LJI:Ljava/lang/String;

    iput-object p2, p0, LX/0u3r;->LJII:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, LX/0u3r;->LJIIIIZZ:Ljava/lang/String;

    return-void
.end method
