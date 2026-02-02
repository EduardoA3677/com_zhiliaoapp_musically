.class public final LX/0Zze;
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
.field public final synthetic LL:LX/0Zzd;


# direct methods
.method public constructor <init>(LX/0Zzd;)V
    .locals 1

    iput-object p1, p0, LX/0Zze;->LL:LX/0Zzd;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    new-instance v1, LX/0a0H;

    iget-object v0, p0, LX/0Zze;->LL:LX/0Zzd;

    invoke-direct {v1, v0}, LX/0a0H;-><init>(LX/0KGS;)V

    return-object v1
.end method
