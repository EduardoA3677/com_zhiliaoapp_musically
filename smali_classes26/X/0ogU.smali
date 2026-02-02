.class public final LX/0ogU;
.super LX/0oh7;
.source "SourceFile"


# instance fields
.field public final LLLI:Landroid/view/View;

.field public final LLLII:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, LX/0oh7;-><init>(Landroid/view/View;)V

    iput-object p1, p0, LX/0ogU;->LLLI:Landroid/view/View;

    const-string v0, "LiveUgPointsGiftHeaderViewHolder"

    iput-object v0, p0, LX/0ogU;->LLLII:Ljava/lang/String;

    invoke-static {}, LX/0e2g;->LIZIZ()V

    return-void
.end method


# virtual methods
.method public final C6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0ogU;->LLLII:Ljava/lang/String;

    return-object v0
.end method
