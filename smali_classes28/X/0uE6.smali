.class public final LX/0uE6;
.super LX/0uEB;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0uEB;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZJ()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0YDJ;->LIZJ()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1203a9

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LIZLLL()Z
    .locals 1

    const-string v0, "manage_account_page"

    invoke-static {v0}, LX/0uEB;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
