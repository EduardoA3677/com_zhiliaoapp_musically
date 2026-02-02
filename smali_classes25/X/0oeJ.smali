.class public LX/0oeJ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0d6G;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LX/0oeJ;->$t:I

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final LIZ$0(LX/0oeJ;Landroid/graphics/drawable/Animatable;)V
    .locals 0

    return-void
.end method

.method public static final LIZ$1(LX/0oeJ;Landroid/graphics/drawable/Animatable;)V
    .locals 0

    return-void
.end method

.method public static final LIZIZ$0(LX/0oeJ;IILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public static final LIZIZ$1(LX/0oeJ;IILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public static final LIZJ$0(LX/0oeJ;Ljava/lang/Exception;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public static final LIZJ$1(LX/0oeJ;Ljava/lang/Exception;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public static final LIZLLL$0(LX/0oeJ;)V
    .locals 0

    return-void
.end method

.method public static final LIZLLL$1(LX/0oeJ;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/drawable/Animatable;)V
    .locals 1

    iget v0, p0, LX/0oeJ;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0oeJ;

    invoke-static {v0, p1}, LX/0oeJ;->LIZ$0(LX/0oeJ;Landroid/graphics/drawable/Animatable;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0oeJ;

    invoke-static {v0, p1}, LX/0oeJ;->LIZ$1(LX/0oeJ;Landroid/graphics/drawable/Animatable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final LIZIZ(IILjava/lang/String;)V
    .locals 1

    iget v0, p0, LX/0oeJ;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0oeJ;

    invoke-static {v0, p1, p2, p3}, LX/0oeJ;->LIZIZ$0(LX/0oeJ;IILjava/lang/String;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0oeJ;

    invoke-static {v0, p1, p2, p3}, LX/0oeJ;->LIZIZ$1(LX/0oeJ;IILjava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final LIZJ(Ljava/lang/Exception;Ljava/lang/String;)V
    .locals 1

    iget v0, p0, LX/0oeJ;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0oeJ;

    invoke-static {v0, p1, p2}, LX/0oeJ;->LIZJ$0(LX/0oeJ;Ljava/lang/Exception;Ljava/lang/String;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0oeJ;

    invoke-static {v0, p1, p2}, LX/0oeJ;->LIZJ$1(LX/0oeJ;Ljava/lang/Exception;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final LIZLLL()V
    .locals 1

    iget v0, p0, LX/0oeJ;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LX/0oeJ;->LIZLLL$0(LX/0oeJ;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LX/0oeJ;->LIZLLL$1(LX/0oeJ;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
