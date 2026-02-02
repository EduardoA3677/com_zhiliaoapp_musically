.class public final LX/0YuJ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0YuI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final LIZ:Ljava/lang/CharSequence;

.field public final LIZIZ:J

.field public final LIZJ:LX/0Yub;

.field public final LIZLLL:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;JLX/0Yub;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, LX/0YuJ;->LIZLLL:Landroid/os/Bundle;

    iput-object p1, p0, LX/0YuJ;->LIZ:Ljava/lang/CharSequence;

    iput-wide p2, p0, LX/0YuJ;->LIZIZ:J

    iput-object p4, p0, LX/0YuJ;->LIZJ:LX/0Yub;

    return-void
.end method

.method public static LIZ(Ljava/util/List;)[Landroid/os/Bundle;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0YuJ;",
            ">;)[",
            "Landroid/os/Bundle;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-array v5, v0, [Landroid/os/Bundle;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_4

    invoke-static {p0, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0YuJ;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iget-object v1, v6, LX/0YuJ;->LIZ:Ljava/lang/CharSequence;

    if-eqz v1, :cond_0

    const-string/jumbo v0, "text"

    invoke-static {v2, v0, v1}, LX/0X3I;->LJIIZILJ(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/CharSequence;)V

    :cond_0
    const-string/jumbo v7, "time"

    iget-wide v0, v6, LX/0YuJ;->LIZIZ:J

    invoke-virtual {v2, v7, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-object v0, v6, LX/0YuJ;->LIZJ:LX/0Yub;

    if-eqz v0, :cond_1

    const-string v1, "sender"

    iget-object v0, v0, LX/0Yub;->LIZ:Ljava/lang/CharSequence;

    invoke-static {v2, v1, v0}, LX/0X3I;->LJIIZILJ(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/CharSequence;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt v1, v0, :cond_3

    iget-object v0, v6, LX/0YuJ;->LIZJ:LX/0Yub;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0Yua;->LIZIZ(LX/0Yub;)Landroid/app/Person;

    move-result-object v1

    invoke-static {v1}, LX/0YuU;->LIZ(Landroid/app/Person;)Landroid/os/Parcelable;

    const-string v0, "sender_person"

    invoke-static {v2, v0, v1}, LX/0X3I;->LJIJJ(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_1
    :goto_1
    iget-object v1, v6, LX/0YuJ;->LIZLLL:Landroid/os/Bundle;

    if-eqz v1, :cond_2

    const-string v0, "extras"

    invoke-static {v2, v1, v0}, LX/0X3I;->LJIILL(Landroid/os/Bundle;Landroid/os/Bundle;Ljava/lang/String;)V

    :cond_2
    aput-object v2, v5, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, v6, LX/0YuJ;->LIZJ:LX/0Yub;

    invoke-virtual {v0}, LX/0Yub;->LIZ()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "person"

    invoke-static {v2, v1, v0}, LX/0X3I;->LJIILL(Landroid/os/Bundle;Landroid/os/Bundle;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    return-object v5
.end method


# virtual methods
.method public final LIZIZ()Landroid/app/Notification$MessagingStyle$Message;
    .locals 5

    iget-object v4, p0, LX/0YuJ;->LIZJ:LX/0Yub;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    const/4 v3, 0x0

    if-lt v1, v0, :cond_1

    iget-object v2, p0, LX/0YuJ;->LIZ:Ljava/lang/CharSequence;

    iget-wide v0, p0, LX/0YuJ;->LIZIZ:J

    if-eqz v4, :cond_0

    invoke-static {v4}, LX/0Yua;->LIZIZ(LX/0Yub;)Landroid/app/Person;

    move-result-object v3

    :cond_0
    invoke-static {v2, v0, v1, v3}, LX/0YuU;->LIZIZ(Ljava/lang/CharSequence;JLandroid/app/Person;)Landroid/app/Notification$MessagingStyle$Message;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v2, p0, LX/0YuJ;->LIZ:Ljava/lang/CharSequence;

    iget-wide v0, p0, LX/0YuJ;->LIZIZ:J

    if-eqz v4, :cond_2

    iget-object v3, v4, LX/0Yub;->LIZ:Ljava/lang/CharSequence;

    :cond_2
    invoke-static {v2, v0, v1, v3}, LX/0YuX;->LIZ(Ljava/lang/CharSequence;JLjava/lang/CharSequence;)Landroid/app/Notification$MessagingStyle$Message;

    move-result-object v0

    return-object v0
.end method
