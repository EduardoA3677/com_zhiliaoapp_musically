.class public final LX/0l7T;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Yuo;


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/0AW8;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "https://p16-tako-internal-common-sg.tiktokcdn.com/tos-alisg-i-hsxm0ehi2f-sg/a29a42f8bfb04b5587d694572e7d0f21~tplv-hsxm0ehi2f-webp.webp"

    :goto_0
    iput-object v0, p0, LX/0l7T;->LIZ:Ljava/lang/String;

    const-string v0, "//tako/host?enter_from=system_desktop&enter_method=click_widget&sug_source=session_list_chat_sug"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/0l7T;->LIZIZ:Ljava/util/List;

    return-void

    :cond_0
    const-string v0, "https://p16-tako-va.ibyteimg.com/tos-maliva-i-5l1dkyyhkn-us/home_screen_icon"

    goto :goto_0
.end method


# virtual methods
.method public final LIZ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0l7T;->LIZIZ:Ljava/util/List;

    return-object v0
.end method

.method public final LIZIZ()LX/0YvG;
    .locals 1

    sget-object v0, LX/16Kp;->LIZ:LX/16Kp;

    return-object v0
.end method

.method public final LIZJ()Ljava/lang/String;
    .locals 1

    const-string v0, "home_screen_icon_tako"

    return-object v0
.end method

.method public final LIZLLL()Ljava/lang/String;
    .locals 1

    const-string v0, "tiktok_tako"

    return-object v0
.end method

.method public final LJ(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const v0, 0x7f121998

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJFF()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0l7T;->LIZ:Ljava/lang/String;

    return-object v0
.end method

.method public final LJI()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    const-string v0, "tako"

    return-object v0
.end method

.method public final isEnable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
