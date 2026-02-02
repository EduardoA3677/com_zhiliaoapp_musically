.class public final LX/0Zzf;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "LX/0a0H;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0Zzl;

.field public final synthetic LLILIL:LX/0t7j;


# direct methods
.method public constructor <init>(LX/0t7j;LX/0Zzl;)V
    .locals 1

    iput-object p2, p0, LX/0Zzf;->LL:LX/0Zzl;

    iput-object p1, p0, LX/0Zzf;->LLILIL:LX/0t7j;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    new-instance v3, LX/0a0H;

    iget-object v0, p0, LX/0Zzf;->LL:LX/0Zzl;

    invoke-direct {v3, v0}, LX/0a0H;-><init>(LX/0KGS;)V

    new-instance v2, LX/0Zzg;

    iget-object v1, p0, LX/0Zzf;->LLILIL:LX/0t7j;

    iget-object v0, p0, LX/0Zzf;->LL:LX/0Zzl;

    invoke-direct {v2, v1, v3, v0}, LX/0Zzg;-><init>(LX/0t7j;LX/0a0H;LX/0Zzl;)V

    const-string v0, "vprovider_vscope"

    invoke-static {v0, v2}, LX/0Zz4;->LIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-object v3
.end method
