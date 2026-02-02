.class public final LX/0u3c;
.super LX/0u2z;
.source "SourceFile"

# interfaces
.implements LX/0uAb;


# instance fields
.field public final LJI:Ljava/lang/String;

.field public final LJII:Ljava/lang/String;

.field public final LJIIIIZZ:Ljava/lang/String;

.field public LJIIIZ:LX/0uAL;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x18

    invoke-direct {p0, v0}, LX/0u2z;-><init>(I)V

    const-string v0, ""

    iput-object v0, p0, LX/0u3c;->LJI:Ljava/lang/String;

    iput-object p1, p0, LX/0u3c;->LJII:Ljava/lang/String;

    iput-object v0, p0, LX/0u3c;->LJIIIIZZ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getUserInfo()LX/0u5a;
    .locals 1

    iget-object v0, p0, LX/0u3c;->LJIIIZ:LX/0uAL;

    return-object v0
.end method
