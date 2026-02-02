.class public final LX/0mfE;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0meO;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0meO;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:LX/0mfM;


# direct methods
.method public constructor <init>(LX/0mfM;)V
    .locals 0

    iput-object p1, p0, LX/0mfE;->LIZ:LX/0mfM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/util/List;

    new-instance v2, Lkotlin/jvm/internal/AwS381S0200000_23;

    iget-object v1, p0, LX/0mfE;->LIZ:LX/0mfM;

    const/16 v0, 0x4d

    invoke-direct {v2, v1, p1, v0}, Lkotlin/jvm/internal/AwS381S0200000_23;-><init>(LX/0mfM;Ljava/util/List;I)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v2}, LX/0FQo;->LIZLLL(JLkotlin/jvm/functions/Function0;)V

    return-void
.end method
