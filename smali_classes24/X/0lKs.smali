.class public final LX/0lKs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/062Y;


# instance fields
.field public final synthetic LIZ:LX/0lKq;


# direct methods
.method public constructor <init>(LX/0lKq;)V
    .locals 0

    iput-object p1, p0, LX/0lKs;->LIZ:LX/0lKq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZLLL(LX/061x;)LX/0aLQ;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/061x;",
            ")",
            "LX/0aLQ<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/CategoryEffectModel;",
            ">;"
        }
    .end annotation

    iget-object v3, p0, LX/0lKs;->LIZ:LX/0lKq;

    iget-object v2, v3, LX/0lKq;->LJ:LX/0aJv;

    new-instance v1, LY/AfS145S0100000_23;

    const/16 v0, 0xa4

    invoke-direct {v1, v3, v0}, LY/AfS145S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJIJIIJIL(LX/0E38;)LX/0aDz;

    move-result-object v0

    return-object v0
.end method
