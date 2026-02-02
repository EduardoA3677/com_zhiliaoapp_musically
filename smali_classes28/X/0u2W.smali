.class public final LX/0u2W;
.super LX/0u2z;
.source "SourceFile"

# interfaces
.implements LX/0uAb;


# instance fields
.field public final LJI:Ljava/lang/String;

.field public final LJII:Ljava/lang/String;

.field public LJIIIIZZ:LX/0uAL;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/0u2z;-><init>(I)V

    iput-object p2, p0, LX/0u2W;->LJII:Ljava/lang/String;

    iput-object p1, p0, LX/0u2W;->LJI:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getUserInfo()LX/0u5a;
    .locals 1

    iget-object v0, p0, LX/0u2W;->LJIIIIZZ:LX/0uAL;

    return-object v0
.end method
