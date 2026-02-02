.class public final LX/0DrE;
.super LX/0uPk;
.source "SourceFile"


# direct methods
.method public constructor <init>(LX/0KGS;LX/0uQg;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/0uPk;-><init>(LX/0KGS;LX/0uQg;)V

    return-void
.end method


# virtual methods
.method public final LIZLLL()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0uPl;->LLILL:Z

    const/4 v1, 0x0

    const-string v0, "module_show"

    invoke-virtual {p0, v0, v1, v1, v1}, LX/0uPl;->LIZIZ(Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/util/Map;)Z

    return-void
.end method
