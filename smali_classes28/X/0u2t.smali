.class public final LX/0u2t;
.super LX/0u2z;
.source "SourceFile"

# interfaces
.implements LX/0uAb;


# instance fields
.field public final LJI:Ljava/lang/String;

.field public final LJII:Ljava/lang/String;

.field public final LJIIIIZZ:I

.field public final LJIIIZ:Ljava/util/Map;

.field public LJIIJ:LX/0uAL;


# direct methods
.method public constructor <init>(ILjava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, LX/0u2z;-><init>()V

    iput-object p3, p0, LX/0u2t;->LJI:Ljava/lang/String;

    iput-object p4, p0, LX/0u2t;->LJII:Ljava/lang/String;

    iput p1, p0, LX/0u2t;->LJIIIIZZ:I

    iput-object p2, p0, LX/0u2t;->LJIIIZ:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final getUserInfo()LX/0u5a;
    .locals 1

    iget-object v0, p0, LX/0u2t;->LJIIJ:LX/0uAL;

    return-object v0
.end method
