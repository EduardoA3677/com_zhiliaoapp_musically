.class public final LX/0x9s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0x1L;


# instance fields
.field public final synthetic LIZ:LX/0x9q;


# direct methods
.method public constructor <init>(LX/0x9q;)V
    .locals 0

    iput-object p1, p0, LX/0x9s;->LIZ:LX/0x9q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)V
    .locals 1

    const-string v0, "ae_record"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0x9s;->LIZ:LX/0x9q;

    invoke-virtual {v0}, LX/0x9q;->b6()V

    :cond_0
    return-void
.end method

.method public final LIZIZ(Ljava/lang/String;)V
    .locals 1

    const-string v0, "ae_voiceChange"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0x9s;->LIZ:LX/0x9q;

    invoke-virtual {v0}, LX/0x9q;->b6()V

    :cond_0
    return-void
.end method

.method public final LIZJ()V
    .locals 0

    return-void
.end method
