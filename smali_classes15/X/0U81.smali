.class public final LX/0U81;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final LL:LX/0U81;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0U81;

    invoke-direct {v0}, LX/0U81;-><init>()V

    sput-object v0, LX/0U81;->LL:LX/0U81;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    sget-object v0, LX/0cUW;->LL:LX/0cUW;

    sget-object v0, LX/0ccy;->GUIDE_SMB_ONE_STOP_SHOP_SETTING:LX/0ccy;

    invoke-static {v0}, LX/0cUW;->LIZJ(LX/0ccy;)V

    return-void
.end method
