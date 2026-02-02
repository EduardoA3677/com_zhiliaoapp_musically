.class public final LX/0FbR;
.super LX/0FV1;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:LX/0FbN;


# direct methods
.method public constructor <init>(LX/0FbN;)V
    .locals 0

    iput-object p1, p0, LX/0FbR;->LIZ:LX/0FbN;

    invoke-direct {p0}, LX/0FV1;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ(LX/0FHx;Z)V
    .locals 3

    new-instance v2, Lkotlin/jvm/internal/AwS482S0100000_6;

    iget-object v1, p0, LX/0FbR;->LIZ:LX/0FbN;

    const/16 v0, 0x28f

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/0FbN;I)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v2}, LX/02wZ;->LIZJ(JLkotlin/jvm/functions/Function0;)V

    return-void
.end method
