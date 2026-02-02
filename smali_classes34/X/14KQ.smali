.class public final LX/14KQ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0SOH;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/14KM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic LIZ:LX/14KM;


# direct methods
.method public constructor <init>(LX/14KM;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, LX/14KQ;->LIZ:LX/14KM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0SFi;)V
    .locals 3

    iget-object v0, p0, LX/14KQ;->LIZ:LX/14KM;

    iget-object v2, v0, LX/14KM;->LIZ:LX/14KK;

    new-instance v1, Lkotlin/jvm/internal/AwS357S0200000_33;

    const/16 v0, 0x9

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS357S0200000_33;-><init>(LX/14KQ;LX/0SFi;I)V

    iget-object v0, v2, LX/14KK;->LIZLLL:LX/14KG;

    iget-object v0, v0, LX/14KG;->LIZJ:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1}, LX/14KG;->LJFF(Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
