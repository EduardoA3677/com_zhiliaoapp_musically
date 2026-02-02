.class public final LX/12C4;
.super LX/12CA;
.source "SourceFile"


# instance fields
.field public LIZ:Ljava/lang/String;

.field public final LIZIZ:LX/12C2;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/12C2;)V
    .locals 0

    invoke-direct {p0}, LX/12CA;-><init>()V

    iput-object p2, p0, LX/12C4;->LIZIZ:LX/12C2;

    iput-object p1, p0, LX/12C4;->LIZ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LJIIIZ(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    iget-object v2, p0, LX/12C4;->LIZIZ:LX/12C2;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/12C4;->LIZ:Ljava/lang/String;

    invoke-static {p2}, LX/12J2;->LIZ(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0, v1, p3}, LX/12C2;->LIZ(ILjava/lang/String;Z)V

    :cond_0
    return-void
.end method
