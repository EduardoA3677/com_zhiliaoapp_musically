.class public LX/0n7u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements LX/01rZ;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0mPI;I)V
    .locals 1

    iput p2, p0, LX/0n7u;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0n7u;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final iterator$0(LX/0n7u;)Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "LX/0mPI;",
            ">;"
        }
    .end annotation

    new-instance v2, LX/0n7x;

    iget-object v1, p0, LX/0n7u;->l0:Ljava/lang/Object;

    check-cast v1, LX/0mPI;

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/0n7x;-><init>(LX/0mPI;I)V

    return-object v2
.end method

.method public static final iterator$1(LX/0n7u;)Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v2, LX/0n7x;

    iget-object v1, p0, LX/0n7u;->l0:Ljava/lang/Object;

    check-cast v1, LX/0mPI;

    const/4 v0, 0x1

    invoke-direct {v2, v1, v0}, LX/0n7x;-><init>(LX/0mPI;I)V

    return-object v2
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "LX/0mPI;",
            ">;"
        }
    .end annotation

    iget v0, p0, LX/0n7u;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p0}, LX/0n7u;->iterator$0(LX/0n7u;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, LX/0n7u;->iterator$1(LX/0n7u;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
