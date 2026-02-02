.class public LX/0Zzd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0KGS;


# instance fields
.field public final LL:Ljava/lang/String;

.field public final LLILIL:Ljava/lang/Object;

.field public final LLILL:LX/05ta;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Zzd;->LL:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, LX/0Zzd;->LLILIL:Ljava/lang/Object;

    new-instance v0, LX/0Zze;

    invoke-direct {v0, p0}, LX/0Zze;-><init>(LX/0Zzd;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0Zzd;->LLILL:LX/05ta;

    return-void
.end method


# virtual methods
.method public getHost()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/0Zzd;->LLILIL:Ljava/lang/Object;

    return-object v0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0Zzd;->LL:Ljava/lang/String;

    return-object v0
.end method

.method public getTree()LX/0a0H;
    .locals 1

    iget-object v0, p0, LX/0Zzd;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0a0H;

    return-object v0
.end method
