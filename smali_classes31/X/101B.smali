.class public final LX/101B;
.super LX/1003;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:LX/0WuG;


# direct methods
.method public constructor <init>(LX/0WuG;)V
    .locals 0

    iput-object p1, p0, LX/101B;->LIZ:LX/0WuG;

    invoke-direct {p0}, LX/1003;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJFF(LX/0zwN;)V
    .locals 9

    iget-object v0, p0, LX/101B;->LIZ:LX/0WuG;

    check-cast v0, LX/102u;

    iget-object v0, v0, LX/102u;->LJJIII:LX/0Wvg;

    instance-of v0, v0, LX/0WpV;

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/0zwN;->LJ:Ljava/lang/String;

    const-string v0, "cdn"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v0, p0, LX/101B;->LIZ:LX/0WuG;

    check-cast v0, LX/102u;

    iget-object v1, v0, LX/102u;->LJJIII:LX/0Wvg;

    check-cast v1, LX/0WpV;

    new-instance v3, LX/0Wox;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iget-object v0, p1, LX/0zwN;->LIZ:LX/0zw9;

    iget-object v5, v0, LX/0zw9;->LJJJJI:Ljava/lang/String;

    iget-object v0, v0, LX/0zw9;->LJJJJL:LX/0zw7;

    iget-object v6, v0, LX/0zw7;->LIZ:Ljava/lang/String;

    iget-object v7, v0, LX/0zw7;->LIZIZ:Ljava/lang/String;

    iget-object v8, v0, LX/0zw7;->LIZJ:Ljava/lang/String;

    invoke-direct/range {v3 .. v8}, LX/0Wox;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, LX/0WpV;->LJIILIIL(LX/0Wox;)V

    :cond_0
    return-void
.end method
