.class public final LX/0Ksb;
.super LX/0KsJ;
.source "SourceFile"


# instance fields
.field public LLJLIL:LX/0LBl;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v1}, LX/0KsJ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final getAutoPlayHandler()LX/0LBl;
    .locals 1

    iget-object v0, p0, LX/0Ksb;->LLJLIL:LX/0LBl;

    return-object v0
.end method

.method public final setAutoPlayHandler(LX/0LBl;)V
    .locals 0

    iput-object p1, p0, LX/0Ksb;->LLJLIL:LX/0LBl;

    return-void
.end method
