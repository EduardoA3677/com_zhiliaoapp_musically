.class public final synthetic LX/0voC;
.super LX/10fa;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/10fa;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "LX/0voB;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(LX/0voA;)V
    .locals 7

    const/4 v1, 0x1

    const-class v3, LX/0voA;

    const-string v4, "fromString"

    const-string v5, "fromString(Ljava/lang/String;)Lcom/bytedance/android/bcm/impl/model/ContentParams;"

    const/4 v6, 0x0

    move-object v2, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, LX/10fa;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, LX/10fe;->receiver:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LX/0voA;->LIZ(Ljava/lang/String;)LX/0voB;

    move-result-object v0

    return-object v0
.end method
