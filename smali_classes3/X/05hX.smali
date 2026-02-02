.class public final LX/05hX;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/05j2;

.field public final synthetic LLILIL:Landroid/content/Context;


# direct methods
.method public constructor <init>(LX/05j2;Landroid/content/Context;)V
    .locals 1

    iput-object p1, p0, LX/05hX;->LL:LX/05j2;

    iput-object p2, p0, LX/05hX;->LLILIL:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, LX/05hX;->LL:LX/05j2;

    iget-object v2, p0, LX/05hX;->LLILIL:Landroid/content/Context;

    const-wide/16 v0, 0x0

    invoke-virtual {v3, v0, v1, v2}, LX/05j2;->LIZ(JLandroid/content/Context;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
