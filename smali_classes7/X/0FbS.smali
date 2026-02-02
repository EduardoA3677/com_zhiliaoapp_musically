.class public final LX/0FbS;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Fb7;


# instance fields
.field public final synthetic LIZ:LX/0FbN;


# direct methods
.method public constructor <init>(LX/0FbN;)V
    .locals 0

    iput-object p1, p0, LX/0FbS;->LIZ:LX/0FbN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v0}, LX/0FbS;->LIZLLL(ZZZ)V

    return-void
.end method

.method public final LIZLLL(ZZZ)V
    .locals 8

    new-instance v2, Lkotlin/jvm/internal/AwS0S0130000_6;

    iget-object v3, p0, LX/0FbS;->LIZ:LX/0FbN;

    const/4 v7, 0x0

    move v5, p3

    move v4, p2

    move v6, p1

    invoke-direct/range {v2 .. v7}, Lkotlin/jvm/internal/AwS0S0130000_6;-><init>(LX/0FbN;ZZZI)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v2}, LX/02wZ;->LIZ(JLkotlin/jvm/functions/Function0;)V

    return-void
.end method
