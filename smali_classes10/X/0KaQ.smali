.class public final synthetic LX/0KaQ;
.super LX/10fa;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/10fa;",
        "Lkotlin/jvm/functions/Function0<",
        "LX/0o06;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0o06;


# direct methods
.method public constructor <init>(LX/0o06;)V
    .locals 6

    move-object v0, p0

    iput-object p1, v0, LX/0KaQ;->LL:LX/0o06;

    const/4 v1, 0x0

    const-class v2, LX/02Qk;

    const-string v3, "providePowerList"

    const-string v4, "initViews$lambda$4$providePowerList(Lcom/bytedance/ies/powerlist/PowerList;)Lcom/bytedance/ies/powerlist/PowerList;"

    move v5, v1

    invoke-direct/range {v0 .. v5}, LX/10fa;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/0KaQ;->LL:LX/0o06;

    return-object v0
.end method
