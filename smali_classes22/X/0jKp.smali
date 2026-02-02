.class public final LX/0jKp;
.super LX/0D1b;
.source "SourceFile"


# instance fields
.field public LLILZ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, LX/0D1b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string v0, "Avatar"

    iput-object v0, p0, LX/0jKp;->LLILZ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZIZ(LX/129q;)V
    .locals 1

    iget-object v0, p0, LX/0jKp;->LLILZ:Ljava/lang/String;

    invoke-virtual {p1, v0}, LX/129q;->LIZJ(Ljava/lang/String;)V

    invoke-static {p1}, LX/0sJZ;->LIZIZ(LX/129q;)V

    return-void
.end method

.method public final LIZLLL(Lcom/ss/android/ugc/aweme/utils/UserVerify;Ljava/lang/String;)V
    .locals 0

    if-eqz p2, :cond_0

    iput-object p2, p0, LX/0jKp;->LLILZ:Ljava/lang/String;

    :cond_0
    invoke-super {p0, p1}, LX/0D1b;->setUserData(Lcom/ss/android/ugc/aweme/utils/UserVerify;)V

    return-void
.end method
