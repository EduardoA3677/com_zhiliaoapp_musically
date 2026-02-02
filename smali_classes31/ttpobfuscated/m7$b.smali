.class public final Lttpobfuscated/m7$b;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Lttpobfuscated/kb;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lttp/orbu/sdk/ITTPOrbuRequest;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lttp/orbu/sdk/ITTPOrbuRequest<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic b:J


# direct methods
.method public constructor <init>(Lttp/orbu/sdk/ITTPOrbuRequest;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lttp/orbu/sdk/ITTPOrbuRequest<",
            "+TT;>;J)V"
        }
    .end annotation

    iput-object p1, p0, Lttpobfuscated/m7$b;->a:Lttp/orbu/sdk/ITTPOrbuRequest;

    iput-wide p2, p0, Lttpobfuscated/m7$b;->b:J

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lttpobfuscated/kb;
    .locals 3

    iget-object v2, p0, Lttpobfuscated/m7$b;->a:Lttp/orbu/sdk/ITTPOrbuRequest;

    iget-wide v0, p0, Lttpobfuscated/m7$b;->b:J

    invoke-static {v2, v0, v1}, Lttpobfuscated/lb;->a(Lttp/orbu/sdk/ITTPOrbuRequest;J)Lttpobfuscated/kb;

    move-result-object v0

    return-object v0
.end method

.method public invoke()Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, Lttpobfuscated/m7$b;->a:Lttp/orbu/sdk/ITTPOrbuRequest;

    iget-wide v0, p0, Lttpobfuscated/m7$b;->b:J

    invoke-static {v2, v0, v1}, Lttpobfuscated/lb;->a(Lttp/orbu/sdk/ITTPOrbuRequest;J)Lttpobfuscated/kb;

    move-result-object v0

    return-object v0
.end method
