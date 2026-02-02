.class public final LX/0NKN;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0NPO;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0NPO<",
        "LX/06Db;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:LX/0mSo;

.field public LLILIL:Lcom/bytedance/assem/arch/reused/ReusedAssem;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/assem/arch/reused/ReusedAssem<",
            "+",
            "LX/06Db;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILL:LX/05ta;

.field public final LLILLIZIL:LX/05ta;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0NKj;

    invoke-direct {v0, p0}, LX/0NKj;-><init>(LX/0NKN;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0NKN;->LLILL:LX/05ta;

    new-instance v0, LX/0NKc;

    invoke-direct {v0, p0}, LX/0NKc;-><init>(LX/0NKN;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0NKN;->LLILLIZIL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final getActualReceiver()LX/06Db;
    .locals 1

    iget-object v0, p0, LX/0NKN;->LLILIL:Lcom/bytedance/assem/arch/reused/ReusedAssem;

    return-object v0
.end method
