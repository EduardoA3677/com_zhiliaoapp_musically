.class public final LX/0qpo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0rWo;


# instance fields
.field public final LIZ:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0qpo;->LIZ:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final getScene()I
    .locals 1

    sget-object v0, LX/0rV3;->FEED:LX/0rV3;

    invoke-virtual {v0}, LX/0rV3;->getValue()I

    move-result v0

    return v0
.end method

.method public final getType()I
    .locals 1

    sget-object v0, LX/0qpm;->SEARCH_HOT_BUBBLE:LX/0qpm;

    invoke-virtual {v0}, LX/0qpm;->getValue()I

    move-result v0

    return v0
.end method
