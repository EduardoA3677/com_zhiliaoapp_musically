.class public final LX/0TuR;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final LL:LX/0TuR;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0TuR;

    invoke-direct {v0}, LX/0TuR;-><init>()V

    sput-object v0, LX/0TuR;->LL:LX/0TuR;

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

    const/4 v0, 0x2

    invoke-static {v0}, Lcom/bytedance/common/utility/Logger;->setLogLevel(I)V

    return-void
.end method
