.class public final LX/0ujA;
.super LX/0uiH;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, LX/0uiH;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final LIZIZ()V
    .locals 2

    invoke-super {p0}, LX/0uiH;->LIZIZ()V

    iget-object v1, p0, LX/0uiH;->LJJLIIIJ:Ljava/lang/String;

    sget-object v0, LX/0YaD;->LIZ:LX/0YaC;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "item_order"

    invoke-virtual {p0, v0, v1}, LX/0YaA;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
