.class public final Lcom/ss/android/ugc/aweme/im/service/TemplateIconResourceMapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/im/service/ITemplateIconResourceMapper;


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/im/service/TemplateIconResourceMapper;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/im/service/TemplateIconResourceMapper;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/im/service/TemplateIconResourceMapper;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/im/service/TemplateIconResourceMapper;->LIZ:Lcom/ss/android/ugc/aweme/im/service/TemplateIconResourceMapper;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;Z)I
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    const/4 v1, -0x1

    if-eqz v0, :cond_1

    return v1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_2
    return v1

    :sswitch_0
    const-string v0, "paid_series"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v1, 0x7f010a67

    return v1

    :sswitch_1
    const-string v0, "collection"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_3

    const v1, 0x7f010690

    return v1

    :sswitch_2
    const-string v0, "point_of_interest"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v1, 0x7f010805

    return v1

    :sswitch_3
    const-string v0, "playlist"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_4

    const v1, 0x7f0108ef

    return v1

    :cond_3
    const v1, 0x7f010044

    return v1

    :cond_4
    const v1, 0x7f01007a

    return v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7ca4e4b6 -> :sswitch_0
        -0x67ca5162 -> :sswitch_1
        -0x507b79d -> :sswitch_2
        0x700681d2 -> :sswitch_3
    .end sparse-switch
.end method
