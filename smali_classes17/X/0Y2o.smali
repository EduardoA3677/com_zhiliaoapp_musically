.class public final LX/0Y2o;
.super LX/0Y2w;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, LX/0Y2w;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final LJII(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/0Y2w;->LIZ:LX/0Y3a;

    const/16 v1, 0x22

    invoke-virtual {v0, v1}, LX/0Y3a;->LIZ(C)V

    invoke-virtual {p0, p1}, LX/0Y2w;->LIZLLL(Ljava/lang/String;)V

    iget-object v0, p0, LX/0Y2w;->LIZ:LX/0Y3a;

    invoke-virtual {v0, v1}, LX/0Y3a;->LIZ(C)V

    iget-object v1, p0, LX/0Y2w;->LIZ:LX/0Y3a;

    const/16 v0, 0x3a

    invoke-virtual {v1, v0}, LX/0Y3a;->LIZ(C)V

    const/16 v0, 0x20

    invoke-virtual {p0, v0}, LX/0Y2w;->LIZ(C)V

    return-void
.end method

.method public final LJIIIIZZ()V
    .locals 1

    const/16 v0, 0x2c

    invoke-virtual {p0, v0}, LX/0Y2w;->LIZ(C)V

    return-void
.end method

.method public final LJIIIZ()V
    .locals 1

    const/16 v0, 0x7b

    invoke-virtual {p0, v0}, LX/0Y2w;->LIZ(C)V

    return-void
.end method

.method public final LJIIJ()V
    .locals 1

    const/16 v0, 0x7d

    invoke-virtual {p0, v0}, LX/0Y2w;->LIZ(C)V

    return-void
.end method

.method public final LJIIJJI(Ljava/lang/String;)V
    .locals 8

    const/16 v4, 0x22

    invoke-virtual {p0, v4}, LX/0Y2w;->LIZ(C)V

    const/4 v7, 0x0

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_5

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v0, 0xc

    if-eq v6, v0, :cond_4

    const/16 v0, 0xd

    if-eq v6, v0, :cond_3

    const/16 v0, 0x5c

    if-eq v6, v4, :cond_2

    if-eq v6, v0, :cond_2

    const/4 v1, 0x1

    const/16 v0, 0x2028

    const-string v5, "\\u%04x"

    if-eq v6, v0, :cond_1

    const/16 v0, 0x2029

    if-eq v6, v0, :cond_1

    packed-switch v6, :pswitch_data_0

    const/16 v0, 0x1f

    if-gt v6, v0, :cond_0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v7

    invoke-static {v5, v1}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0Y2w;->LIZLLL(Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v6}, LX/0Y2w;->LIZ(C)V

    goto :goto_1

    :pswitch_0
    const-string v0, "\\n"

    invoke-virtual {p0, v0}, LX/0Y2w;->LIZLLL(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_1
    const-string v0, "\\t"

    invoke-virtual {p0, v0}, LX/0Y2w;->LIZLLL(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_2
    const-string v0, "\\b"

    invoke-virtual {p0, v0}, LX/0Y2w;->LIZLLL(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v7

    invoke-static {v5, v1}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0Y2w;->LIZLLL(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v0}, LX/0Y2w;->LIZ(C)V

    invoke-virtual {p0, v6}, LX/0Y2w;->LIZ(C)V

    goto :goto_1

    :cond_3
    const-string v0, "\\r"

    invoke-virtual {p0, v0}, LX/0Y2w;->LIZLLL(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    const-string v0, "\\f"

    invoke-virtual {p0, v0}, LX/0Y2w;->LIZLLL(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    invoke-virtual {p0, v4}, LX/0Y2w;->LIZ(C)V

    return-void

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
