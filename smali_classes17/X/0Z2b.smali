.class public final LX/0Z2b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Landroid/net/Uri;

.field public final LIZIZ:I

.field public final LIZJ:I


# direct methods
.method public synthetic constructor <init>(LX/0Z2c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/0Z2c;->LIZ:Landroid/net/Uri;

    iput-object v0, p0, LX/0Z2b;->LIZ:Landroid/net/Uri;

    iget v0, p1, LX/0Z2c;->LIZIZ:I

    iput v0, p0, LX/0Z2b;->LIZIZ:I

    iget v0, p1, LX/0Z2c;->LIZJ:I

    iput v0, p0, LX/0Z2b;->LIZJ:I

    return-void
.end method


# virtual methods
.method public final LIZ()Landroid/os/Bundle;
    .locals 3

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, LX/0Z2b;->LIZ:Landroid/net/Uri;

    if-eqz v1, :cond_0

    const-string v0, "A"

    invoke-static {v2, v0, v1}, LX/0X3I;->LJIJJ(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    iget v1, p0, LX/0Z2b;->LIZIZ:I

    const-string v0, "B"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget v1, p0, LX/0Z2b;->LIZJ:I

    const-string v0, "C"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "E"

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "F"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "D"

    invoke-static {v0, v1, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1
    return-object v2
.end method
