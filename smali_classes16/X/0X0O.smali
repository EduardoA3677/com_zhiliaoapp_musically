.class public final synthetic LX/0X0O;
.super LX/10fa;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/10Ta;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/10fa;",
        "Lkotlin/jvm/functions/Function0<",
        "LX/0BA5;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(LX/10Ta;)V
    .locals 7

    const/4 v1, 0x0

    const-class v3, LX/10Ta;

    const-string v4, "getOpRegion"

    const-string v5, "getOpRegion-TYkN4fc()Ljava/lang/String;"

    move-object v2, p1

    move-object v0, p0

    move v6, v1

    invoke-direct/range {v0 .. v6}, LX/10fa;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/10fe;->receiver:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0Wzx;->LIZIZ:LX/0Wzx;

    invoke-virtual {v0}, LX/0Wzx;->getOpRegion()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0BA5;

    invoke-direct {v0, v1}, LX/0BA5;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
