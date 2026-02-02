.class public final Lro7/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Lob/a$c;Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;)V
    .locals 2

    const-string v0, "app:tux_avatarSize"

    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lob/a;->LIZ:Ljava/lang/String;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    return-void

    :sswitch_0
    const-string v0, "size120"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x78

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;->LJIILL(Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void

    :sswitch_1
    const-string v0, "size96"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x60

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;->LJIILL(Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void

    :sswitch_2
    const-string v0, "size84"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x54

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;->LJIILL(Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void

    :sswitch_3
    const-string v0, "size72"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x48

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;->LJIILL(Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void

    :sswitch_4
    const-string v0, "size64"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x40

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;->LJIILL(Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void

    :sswitch_5
    const-string v0, "size56"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x38

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;->LJIILL(Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void

    :sswitch_6
    const-string v0, "size48"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x30

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;->LJIILL(Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void

    :sswitch_7
    const-string v0, "size40"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x28

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;->LJIILL(Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void

    :sswitch_8
    const-string v0, "size32"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x20

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;->LJIILL(Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void

    :sswitch_9
    const-string v0, "size28"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x1c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;->LJIILL(Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void

    :sswitch_a
    const-string v0, "size24"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x18

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;->LJIILL(Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x35c215fd -> :sswitch_a
        -0x35c215f9 -> :sswitch_9
        -0x35c215e0 -> :sswitch_8
        -0x35c215c3 -> :sswitch_7
        -0x35c215bb -> :sswitch_6
        -0x35c2159e -> :sswitch_5
        -0x35c21581 -> :sswitch_4
        -0x35c21564 -> :sswitch_3
        -0x35c21543 -> :sswitch_2
        -0x35c21522 -> :sswitch_1
        0x7d7f528e -> :sswitch_0
    .end sparse-switch
.end method
