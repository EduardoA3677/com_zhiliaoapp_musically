.class public final LX/0zli;
.super LX/16NT;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0zlh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic LL:LX/0zlh;


# direct methods
.method public constructor <init>(LX/0zlh;)V
    .locals 0

    iput-object p1, p0, LX/0zli;->LL:LX/0zlh;

    invoke-direct {p0}, LX/16NT;-><init>()V

    return-void
.end method


# virtual methods
.method public final getExtension()LX/0zkv;
    .locals 1

    iget-object v0, p0, LX/0zli;->LL:LX/0zlh;

    return-object v0
.end method

.method public final onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 1

    iget-object v0, p0, LX/0zli;->LL:LX/0zlh;

    iget-object v0, v0, LX/0zlh;->LLILZIL:LX/0zld;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-super {p0, p1, p2}, LX/16NT;->onProgressChanged(Landroid/webkit/WebView;I)V

    return-void
.end method
