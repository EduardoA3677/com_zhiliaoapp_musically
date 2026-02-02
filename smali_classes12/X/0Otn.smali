.class public final synthetic LX/0Otn;
.super LX/10fZ;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 6

    const-class v2, LX/0Otb;

    const-string v3, "rootState"

    const-string v4, "getRootState()Landroidx/compose/ui/focus/FocusState;"

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

    check-cast v0, LX/0Otb;

    invoke-virtual {v0}, LX/0Otb;->LJIIJJI()LX/0OtO;

    move-result-object v0

    return-object v0
.end method
