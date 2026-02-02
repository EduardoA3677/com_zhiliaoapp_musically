.class public final LX/0frP;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0foK;


# instance fields
.field public final synthetic LIZ:LX/0fqz;


# direct methods
.method public constructor <init>(LX/0fqz;)V
    .locals 0

    iput-object p1, p0, LX/0frP;->LIZ:LX/0fqz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onStateChange(I)V
    .locals 3

    new-instance v2, Lkotlin/jvm/internal/AwS148S0101000_19;

    iget-object v1, p0, LX/0frP;->LIZ:LX/0fqz;

    const/4 v0, 0x6

    invoke-direct {v2, p1, v1, v0}, Lkotlin/jvm/internal/AwS148S0101000_19;-><init>(ILX/0fqz;I)V

    invoke-static {v2}, LX/0ozn;->LIZ(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
