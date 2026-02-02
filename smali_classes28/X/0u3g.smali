.class public final LX/0u3g;
.super LX/0u2z;
.source "SourceFile"


# instance fields
.field public final LJI:Ljava/lang/String;

.field public final LJII:Ljava/lang/String;

.field public LJIIIIZZ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x16

    invoke-direct {p0, v0}, LX/0u2z;-><init>(I)V

    iput-object p1, p0, LX/0u3g;->LJI:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, LX/0u3g;->LJII:Ljava/lang/String;

    return-void
.end method
