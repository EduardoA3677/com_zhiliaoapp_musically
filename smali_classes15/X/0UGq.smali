.class public final LX/0UGq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0UFT;


# instance fields
.field public final synthetic LIZ:LX/0UGp;


# direct methods
.method public constructor <init>(LX/0UGp;)V
    .locals 0

    iput-object p1, p0, LX/0UGq;->LIZ:LX/0UGp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getIcon()LX/0UF2;
    .locals 3

    iget-object v0, p0, LX/0UGq;->LIZ:LX/0UGp;

    iget-object v2, v0, LX/0UGp;->LJ:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    return-object v1

    :sswitch_0
    const-string v0, "end"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, LX/0UF2;

    const v0, 0x7f041bbd

    invoke-static {v0}, LX/0cwH;->LJIIJJI(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {v2, v0, v1}, LX/0UF2;-><init>(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    return-object v2

    :sswitch_1
    const-string v0, "red"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, LX/0UF2;

    const v0, 0x7f041bbe

    invoke-static {v0}, LX/0cwH;->LJIIJJI(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {v2, v0, v1}, LX/0UF2;-><init>(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    return-object v2

    :sswitch_2
    const-string v0, "blue"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, LX/0UF2;

    const v0, 0x7f041bb9

    invoke-static {v0}, LX/0cwH;->LJIIJJI(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {v2, v0, v1}, LX/0UF2;-><init>(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    return-object v2

    :sswitch_3
    const-string v0, "default"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, LX/0UF2;

    const v0, 0x7f041bbf

    invoke-static {v0}, LX/0cwH;->LJIIJJI(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {v2, v0, v1}, LX/0UF2;-><init>(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    return-object v2

    nop

    :sswitch_data_0
    .sparse-switch
        0x188db -> :sswitch_0
        0x1b891 -> :sswitch_1
        0x2e305a -> :sswitch_2
        0x5c13d641 -> :sswitch_3
    .end sparse-switch
.end method
