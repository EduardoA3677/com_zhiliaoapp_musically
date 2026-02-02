.class public LX/0qdC;
.super LX/13Dw;
.source "SourceFile"


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LX/0qdC;->$t:I

    move-object v0, p0

    invoke-direct {v0}, LX/13Dw;-><init>()V

    return-void
.end method

.method public static final LJFF$0(LX/0qdC;I)I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method public static final LJFF$1(LX/0qdC;I)I
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, 0x4

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final LJFF(I)I
    .locals 1

    iget v0, p0, LX/0qdC;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, LX/13Dw;->LJFF(I)I

    move-result v0

    return v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0qdC;

    invoke-static {v0, p1}, LX/0qdC;->LJFF$0(LX/0qdC;I)I

    move-result v0

    return v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0qdC;

    invoke-static {v0, p1}, LX/0qdC;->LJFF$1(LX/0qdC;I)I

    move-result v0

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
