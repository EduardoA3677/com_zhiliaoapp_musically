.class public final synthetic LX/0OG9;
.super LX/10fZ;
.source "SourceFile"


# direct methods
.method public constructor <init>(LX/0P66;)V
    .locals 6

    const-class v2, LX/03o5;

    const-string v3, "value"

    const-string v4, "getValue()Ljava/lang/Object;"

    const/4 v5, 0x0

    move-object v1, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LX/10fZ;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/10fe;->receiver:Ljava/lang/Object;

    check-cast v0, LX/03o5;

    invoke-interface {v0}, LX/03o5;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
