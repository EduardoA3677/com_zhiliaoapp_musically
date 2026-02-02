.class public final LX/0WnO;
.super LX/0WnP;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0WnP;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final LIZJ:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>(Landroid/webkit/WebView;)V
    .locals 0

    invoke-direct {p0}, LX/0WnP;-><init>()V

    iput-object p1, p0, LX/0WnO;->LIZJ:Landroid/webkit/WebView;

    return-void
.end method
