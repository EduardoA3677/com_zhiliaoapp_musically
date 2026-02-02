.class public final LX/11ec;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/11eb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final LIZ:LX/11eb;

.field public final LIZIZ:Ljava/lang/String;

.field public final LIZJ:LX/05ta;

.field public LIZLLL:LX/0xUZ;


# direct methods
.method public constructor <init>(LX/11eb;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/11ec;->LIZ:LX/11eb;

    iput-object p2, p0, LX/11ec;->LIZIZ:Ljava/lang/String;

    new-instance v1, Lkotlin/jvm/internal/AwS507S0100000_31;

    const/16 v0, 0x34f

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS507S0100000_31;-><init>(LX/11ec;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/11ec;->LIZJ:LX/05ta;

    sget-object v0, LX/0xUZ;->GONE:LX/0xUZ;

    iput-object v0, p0, LX/11ec;->LIZLLL:LX/0xUZ;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/11ec;->LIZ:LX/11eb;

    invoke-virtual {v0, p1}, LX/11eb;->asRepoKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ()Lcom/bytedance/keva/Keva;
    .locals 1

    iget-object v0, p0, LX/11ec;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/keva/Keva;

    return-object v0
.end method
