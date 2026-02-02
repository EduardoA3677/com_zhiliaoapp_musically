.class public LX/0YBA;
.super LX/0YAr;
.source "SourceFile"


# instance fields
.field public final LJII:Ljava/io/File;

.field public final LJIIIIZZ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;LX/0XgT;)V
    .locals 1

    invoke-direct {p0, p1, p2}, LX/0YAr;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p3, p0, LX/0YBA;->LJII:Ljava/io/File;

    const-string v0, "^lib/([^/]+)/([^/]+\\.so)$"

    iput-object v0, p0, LX/0YBA;->LJIIIIZZ:Ljava/lang/String;

    return-void
.end method
