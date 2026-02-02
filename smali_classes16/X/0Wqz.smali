.class public final LX/0Wqz;
.super LX/0Wq1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0Wr0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final LIZ:LX/0Wqz;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Wqz;

    invoke-direct {v0}, LX/0Wqz;-><init>()V

    sput-object v0, LX/0Wqz;->LIZ:LX/0Wqz;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0Wq1;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "+",
            "LX/0WoV;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :sswitch_0
    const-string v0, "openRegionListPage"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, LX/0qH0;

    return-object v0

    :sswitch_1
    const-string v0, "openLive"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, LX/0WJE;

    return-object v0

    :sswitch_2
    const-string v0, "fetch"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, LX/0WG8;

    return-object v0

    :sswitch_3
    const-string v0, "toast"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, LX/0WtC;

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4d4977b5 -> :sswitch_0
        -0x1e17e9aa -> :sswitch_1
        0x5cd06ba -> :sswitch_2
        0x6969627 -> :sswitch_3
    .end sparse-switch
.end method

.method public final LIZIZ()Ljava/lang/String;
    .locals 1

    const-string v0, "webcast"

    return-object v0
.end method
