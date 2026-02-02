.class public final LX/0fWz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0fZ3;


# instance fields
.field public final LIZ:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LX/0fWz;->LIZ:Z

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 0

    return-void
.end method

.method public final LIZIZ(LX/0fWa;LX/0fM5;LX/0fXu;LX/0fXL;)LX/0fW4;
    .locals 2

    sget-object v1, LX/0fMf;->LIZ:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, LX/0fX2;

    invoke-direct {v0, p1, p2, p3}, LX/0fX2;-><init>(LX/0fWa;LX/0fM5;LX/0fXu;)V

    return-object v0

    :pswitch_0
    iget-boolean v0, p0, LX/0fWz;->LIZ:Z

    if-eqz v0, :cond_0

    new-instance v0, LX/0fW2;

    invoke-direct {v0, p1, p2, p3}, LX/0fW2;-><init>(LX/0fWa;LX/0fM5;LX/0fXu;)V

    return-object v0

    :cond_0
    new-instance v0, LX/0fWc;

    invoke-direct {v0, p1, p2, p3}, LX/0fWc;-><init>(LX/0fWa;LX/0fM5;LX/0fXu;)V

    return-object v0

    :pswitch_1
    new-instance v0, LX/0fW3;

    invoke-direct {v0, p1, p2, p3}, LX/0fW3;-><init>(LX/0fWa;LX/0fM5;LX/0fXu;)V

    return-object v0

    :pswitch_2
    new-instance v0, LX/0fW0;

    invoke-direct {v0, p1, p2, p3}, LX/0fW0;-><init>(LX/0fWa;LX/0fM5;LX/0fXu;)V

    return-object v0

    :pswitch_3
    iget-boolean v0, p0, LX/0fWz;->LIZ:Z

    if-eqz v0, :cond_1

    new-instance v0, LX/0fWT;

    invoke-direct {v0, p1, p2, p3, p4}, LX/0fWT;-><init>(LX/0fWa;LX/0fM5;LX/0fXu;LX/0fXL;)V

    return-object v0

    :cond_1
    new-instance v0, LX/0fWS;

    invoke-direct {v0, p1, p2, p3, p4}, LX/0fWS;-><init>(LX/0fWa;LX/0fM5;LX/0fXu;LX/0fXL;)V

    return-object v0

    :pswitch_4
    iget-boolean v0, p0, LX/0fWz;->LIZ:Z

    if-eqz v0, :cond_2

    new-instance v0, LX/0fWY;

    invoke-direct {v0, p1, p2, p3, p4}, LX/0fWY;-><init>(LX/0fWa;LX/0fM5;LX/0fXu;LX/0fXL;)V

    return-object v0

    :cond_2
    new-instance v0, LX/0fWP;

    invoke-direct {v0, p1, p2, p3, p4}, LX/0fWP;-><init>(LX/0fWa;LX/0fM5;LX/0fXu;LX/0fXL;)V

    return-object v0

    :pswitch_5
    new-instance v0, LX/0fWR;

    invoke-direct {v0, p1, p2, p3, p4}, LX/0fWR;-><init>(LX/0fWa;LX/0fM5;LX/0fXu;LX/0fXL;)V

    return-object v0

    :pswitch_6
    new-instance v0, LX/0fWV;

    invoke-direct {v0, p1, p2, p3}, LX/0fWV;-><init>(LX/0fWa;LX/0fM5;LX/0fXu;)V

    return-object v0

    :pswitch_7
    new-instance v0, LX/0fW5;

    invoke-direct {v0, p1, p2, p3}, LX/0fW5;-><init>(LX/0fWa;LX/0fM5;LX/0fXu;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method
